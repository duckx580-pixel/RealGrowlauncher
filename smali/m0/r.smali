###### Class m0.r (m0.r)
.class public final Lm0/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lw0/a;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/e1;La1/n;Leh/c;La1/d;Leh/c;Lw0/a;I)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lm0/r;->i:I

    .line 1
    iput-object p1, p0, Lm0/r;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm0/r;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm0/r;->v:Ljava/lang/Object;

    iput-object p4, p0, Lm0/r;->w:Ljava/lang/Object;

    iput-object p5, p0, Lm0/r;->x:Ljava/lang/Object;

    iput-object p6, p0, Lm0/r;->r:Lw0/a;

    iput p7, p0, Lm0/r;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Lm0/r;->i:I

    .line 2
    iput-object p1, p0, Lm0/r;->r:Lw0/a;

    iput-object p2, p0, Lm0/r;->t:Ljava/lang/Object;

    iput-object p3, p0, Lm0/r;->u:Ljava/lang/Object;

    iput-object p4, p0, Lm0/r;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm0/r;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm0/r;->x:Ljava/lang/Object;

    iput p7, p0, Lm0/r;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/y0;Lm0/m7;Lw0/a;Ld2/x;Leh/e;Lw0/a;I)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lm0/r;->i:I

    .line 3
    iput-object p1, p0, Lm0/r;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm0/r;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm0/r;->r:Lw0/a;

    iput-object p4, p0, Lm0/r;->w:Ljava/lang/Object;

    iput-object p5, p0, Lm0/r;->x:Ljava/lang/Object;

    iput-object p6, p0, Lm0/r;->v:Ljava/lang/Object;

    iput p7, p0, Lm0/r;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/r;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lm0/r;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lm0/r;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm0/r;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm0/r;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm0/r;->t:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Lqg/o;->a:Lqg/o;

    .line 16
    .line 17
    iget v8, v0, Lm0/r;->s:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_e2

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Lo0/o;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/lit8 v16, v1, 0x1

    .line 38
    .line 39
    iget-object v9, v0, Lm0/r;->r:Lw0/a;

    .line 40
    .line 41
    iget-object v10, v0, Lm0/r;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v11, v0, Lm0/r;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v12, v0, Lm0/r;->v:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v0, Lm0/r;->w:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v14, v0, Lm0/r;->x:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual/range {v9 .. v16}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/o;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :pswitch_36
    move-object/from16 v23, p1

    .line 56
    .line 57
    check-cast v23, Lo0/o;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    check-cast v17, Lt/e1;

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    check-cast v18, La1/n;

    .line 73
    .line 74
    move-object/from16 v19, v4

    .line 75
    .line 76
    check-cast v19, Leh/c;

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    check-cast v20, La1/d;

    .line 81
    .line 82
    move-object/from16 v21, v2

    .line 83
    .line 84
    check-cast v21, Leh/c;

    .line 85
    .line 86
    or-int/lit8 v1, v8, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v24

    .line 92
    iget-object v1, v0, Lm0/r;->r:Lw0/a;

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    invoke-static/range {v17 .. v24}, Lu5/f;->e(Lt/e1;La1/n;Leh/c;La1/d;Leh/c;Lw0/a;Lo0/o;I)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :pswitch_63
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lo0/o;

    .line 103
    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    check-cast v9, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    and-int/lit8 v9, v9, 0xb

    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    if-ne v9, v10, :cond_7f

    .line 116
    .line 117
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 125
    .line 126
    .line 127
    goto :goto_e0

    .line 128
    :cond_7f
    :goto_7f
    sget-object v9, Lw1/b1;->e:Lo0/e2;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lq2/b;

    .line 135
    .line 136
    sget v10, Ln0/d0;->a:F

    .line 137
    .line 138
    invoke-interface {v9, v10}, Lq2/b;->W(F)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    add-float v26, v9, v10

    .line 144
    .line 145
    check-cast v6, Ly/y0;

    .line 146
    .line 147
    sget-object v9, Ly/b1;->a:Lu1/g;

    .line 148
    .line 149
    new-instance v9, Lf0/w1;

    .line 150
    .line 151
    const/4 v10, 0x5

    .line 152
    invoke-direct {v9, v10, v6}, Lf0/w1;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, La1/k;->a:La1/k;

    .line 156
    .line 157
    invoke-static {v6, v9}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lo1/c;->l(La1/n;)La1/n;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    check-cast v5, Lm0/m7;

    .line 166
    .line 167
    iget-wide v9, v5, Lm0/m7;->c:J

    .line 168
    .line 169
    iget-wide v11, v5, Lm0/m7;->d:J

    .line 170
    .line 171
    iget-wide v5, v5, Lm0/m7;->e:J

    .line 172
    .line 173
    move-object/from16 v34, v3

    .line 174
    .line 175
    check-cast v34, Ld2/x;

    .line 176
    .line 177
    sget-object v35, Ly/i;->e:Ly/c;

    .line 178
    .line 179
    sget-object v36, Ly/i;->a:Ly/d;

    .line 180
    .line 181
    move-object/from16 v37, v2

    .line 182
    .line 183
    check-cast v37, Leh/e;

    .line 184
    .line 185
    move-object/from16 v38, v4

    .line 186
    .line 187
    check-cast v38, Lw0/a;

    .line 188
    .line 189
    shl-int/lit8 v2, v8, 0xc

    .line 190
    .line 191
    const/high16 v3, 0x70000

    .line 192
    .line 193
    and-int/2addr v3, v2

    .line 194
    const/high16 v4, 0x6c00000

    .line 195
    .line 196
    or-int/2addr v3, v4

    .line 197
    const/high16 v4, 0x380000

    .line 198
    .line 199
    and-int/2addr v2, v4

    .line 200
    or-int v40, v3, v2

    .line 201
    .line 202
    shr-int/lit8 v2, v8, 0x6

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x380

    .line 205
    .line 206
    or-int/lit16 v2, v2, 0xc36

    .line 207
    .line 208
    iget-object v3, v0, Lm0/r;->r:Lw0/a;

    .line 209
    .line 210
    move-object/from16 v39, v1

    .line 211
    .line 212
    move/from16 v41, v2

    .line 213
    .line 214
    move-object/from16 v33, v3

    .line 215
    .line 216
    move-wide/from16 v31, v5

    .line 217
    .line 218
    move-wide/from16 v27, v9

    .line 219
    .line 220
    move-wide/from16 v29, v11

    .line 221
    .line 222
    invoke-static/range {v25 .. v41}, Lm0/y;->c(La1/n;FJJJLw0/a;Ld2/x;Ly/g;Ly/e;Leh/e;Lw0/a;Lo0/o;II)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-object v7

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_63
        :pswitch_36
    .end packed-switch
.end method
