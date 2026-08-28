###### Class fi.d2 (fi.d2)
.class public final synthetic Lfi/d2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfi/d2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/d2;->r:Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/d2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 7
    .line 8
    iget-object v4, v0, Lfi/d2;->r:Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    packed-switch v1, :pswitch_data_116

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lo0/o;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 28
    .line 29
    and-int/2addr v1, v6

    .line 30
    if-ne v1, v5, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 40
    .line 41
    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    :goto_2a
    const v1, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_3e

    .line 58
    .line 59
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 60
    .line 61
    if-ne v2, v1, :cond_48

    .line 62
    .line 63
    :cond_3e
    new-instance v2, Landroidx/activity/c;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v2, v1, v4}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v7, v2

    .line 74
    check-cast v7, Leh/a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v13, v1}, Lo0/o;->r(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Lfi/s;->E:Lw0/a;

    .line 81
    .line 82
    const/high16 v14, 0x30000

    .line 83
    .line 84
    const/16 v15, 0x1e

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v3

    .line 94
    :pswitch_5d
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lo0/o;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sget v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 107
    .line 108
    and-int/2addr v2, v6

    .line 109
    if-ne v2, v5, :cond_79

    .line 110
    .line 111
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 119
    .line 120
    .line 121
    goto :goto_98

    .line 122
    :cond_79
    :goto_79
    sget-object v16, Lfi/s;->D:Lw0/a;

    .line 123
    .line 124
    new-instance v2, Lfi/d2;

    .line 125
    .line 126
    invoke-direct {v2, v4, v6}, Lfi/d2;-><init>(Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;I)V

    .line 127
    .line 128
    .line 129
    const v4, 0x7851fe45

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/16 v23, 0x186

    .line 137
    .line 138
    const/16 v24, 0x7a

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 v22, v1

    .line 149
    .line 150
    invoke-static/range {v16 .. v24}, Lm0/y;->b(Lw0/a;La1/n;Leh/e;Leh/f;Ly/y0;Lm0/m7;Lo0/o;II)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-object v3

    .line 154
    :pswitch_99
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lo0/o;

    .line 157
    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sget v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 167
    .line 168
    and-int/2addr v6, v7

    .line 169
    if-ne v6, v5, :cond_b5

    .line 170
    .line 171
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_b1

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 179
    .line 180
    .line 181
    goto :goto_e7

    .line 182
    :cond_b5
    :goto_b5
    sget-object v25, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 183
    .line 184
    new-instance v6, Lfi/d2;

    .line 185
    .line 186
    invoke-direct {v6, v4, v5}, Lfi/d2;-><init>(Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;I)V

    .line 187
    .line 188
    .line 189
    const v5, -0x463b0401

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v5, v6}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    new-instance v5, Lfi/y;

    .line 197
    .line 198
    invoke-direct {v5, v2, v4}, Lfi/y;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v2, -0x79f47f2c

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v5}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 205
    .line 206
    .line 207
    move-result-object v36

    .line 208
    const v38, 0x30000036

    .line 209
    .line 210
    .line 211
    const/16 v39, 0x1fc

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const-wide/16 v31, 0x0

    .line 222
    .line 223
    const-wide/16 v33, 0x0

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    move-object/from16 v37, v1

    .line 228
    .line 229
    invoke-static/range {v25 .. v39}, Lm0/n4;->a(La1/n;Leh/e;Leh/e;Leh/e;Leh/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    return-object v3

    .line 233
    :pswitch_e8
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lo0/o;

    .line 236
    .line 237
    move-object/from16 v7, p2

    .line 238
    .line 239
    check-cast v7, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    sget v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 246
    .line 247
    and-int/2addr v6, v7

    .line 248
    if-ne v6, v5, :cond_104

    .line 249
    .line 250
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_100

    .line 255
    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 258
    .line 259
    .line 260
    goto :goto_114

    .line 261
    :cond_104
    :goto_104
    new-instance v5, Lfi/d2;

    .line 262
    .line 263
    invoke-direct {v5, v4, v2}, Lfi/d2;-><init>(Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;I)V

    .line 264
    .line 265
    .line 266
    const v2, -0x590fb2bd

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v5}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v4, 0x6

    .line 274
    invoke-static {v2, v1, v4}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 275
    .line 276
    .line 277
    :goto_114
    return-object v3

    .line 278
    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_99
        :pswitch_5d
    .end packed-switch
.end method
