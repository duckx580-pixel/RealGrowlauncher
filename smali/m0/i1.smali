###### Class m0.i1 (m0.i1)
.class public final Lm0/i1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# static fields
.field public static final r:Lm0/i1;

.field public static final s:Lm0/i1;

.field public static final t:Lm0/i1;

.field public static final u:Lm0/i1;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm0/i1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm0/i1;->r:Lm0/i1;

    .line 9
    .line 10
    new-instance v0, Lm0/i1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm0/i1;->s:Lm0/i1;

    .line 17
    .line 18
    new-instance v0, Lm0/i1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm0/i1;->t:Lm0/i1;

    .line 25
    .line 26
    new-instance v0, Lm0/i1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lm0/i1;->u:Lm0/i1;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lm0/i1;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/i1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_104

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt/z0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lo0/o;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$animateFloat"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v3, -0x617527a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lm0/g2;->i:Lm0/g2;

    .line 35
    .line 36
    sget-object v4, Lm0/g2;->r:Lm0/g2;

    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x43

    .line 44
    .line 45
    if-eqz v5, :cond_36

    .line 46
    .line 47
    sget-object v1, Lt/x;->d:Lt/w;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v7, v6, v1, v3}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    invoke-interface {v1, v4, v3}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4d

    .line 60
    .line 61
    sget-object v3, Lm0/g2;->s:Lm0/g2;

    .line 62
    .line 63
    invoke-interface {v1, v3, v4}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    const/4 v1, 0x7

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v4, v1}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    :goto_4d
    sget-object v1, Lt/x;->d:Lt/w;

    .line 79
    .line 80
    new-instance v3, Lt/i1;

    .line 81
    .line 82
    const/16 v4, 0x53

    .line 83
    .line 84
    invoke-direct {v3, v4, v7, v1}, Lt/i1;-><init>(IILt/v;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :goto_57
    invoke-virtual {v2, v6}, Lo0/o;->r(Z)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5b
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, La1/n;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Lo0/o;

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    const-string v3, "$this$composed"

    .line 108
    .line 109
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x10a8e41f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lm0/h2;->a:Lo0/e2;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8b

    .line 131
    .line 132
    new-instance v1, Lm0/a3;

    .line 133
    .line 134
    sget-wide v3, Lm0/h2;->b:J

    .line 135
    .line 136
    invoke-direct {v1, v3, v4}, Lm0/a3;-><init>(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    sget-object v1, La1/k;->a:La1/k;

    .line 141
    .line 142
    :goto_8d
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, v3}, Lo0/o;->r(Z)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_92
    move-object/from16 v4, p1

    .line 148
    .line 149
    check-cast v4, Lm0/o5;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Lo0/o;

    .line 154
    .line 155
    move-object/from16 v2, p3

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v3, "it"

    .line 164
    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v3, v2, 0xe

    .line 169
    .line 170
    if-nez v3, :cond_b5

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b3

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v3, 0x2

    .line 181
    :goto_b4
    or-int/2addr v2, v3

    .line 182
    :cond_b5
    and-int/lit8 v3, v2, 0x5b

    .line 183
    .line 184
    const/16 v5, 0x12

    .line 185
    .line 186
    if-ne v3, v5, :cond_c6

    .line 187
    .line 188
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_c2

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 196
    .line 197
    .line 198
    goto :goto_d9

    .line 199
    :cond_c6
    :goto_c6
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    and-int/lit8 v18, v2, 0xe

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    invoke-static/range {v4 .. v18}, Lm0/y5;->b(Lm0/o5;La1/n;Lg1/k0;JJJJJLo0/o;I)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_dc
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ly/s0;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Lo0/o;

    .line 228
    .line 229
    move-object/from16 v3, p3

    .line 230
    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v4, "$this$null"

    .line 238
    .line 239
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v1, v3, 0x51

    .line 243
    .line 244
    const/16 v3, 0x10

    .line 245
    .line 246
    if-ne v1, v3, :cond_101

    .line 247
    .line 248
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_92
        :pswitch_5b
    .end packed-switch
.end method
