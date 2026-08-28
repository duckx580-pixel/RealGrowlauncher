###### Class e6.h (e6.h)
.class public final Le6/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lz5/h;

.field public final b:Ln6/k;

.field public final c:Lu5/e;

.field public final d:Lae/c;


# direct methods
.method public constructor <init>(Lz5/h;Ln6/k;Lu5/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/h;->a:Lz5/h;

    .line 5
    .line 6
    iput-object p2, p0, Le6/h;->b:Ln6/k;

    .line 7
    .line 8
    iput-object p3, p0, Le6/h;->c:Lu5/e;

    .line 9
    .line 10
    new-instance p2, Lae/c;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lae/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Le6/h;->d:Lae/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Le6/h;Ld6/n;Lz5/b;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lwg/c;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Le6/b;

    .line 7
    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Le6/b;

    .line 12
    .line 13
    iget v2, v1, Le6/b;->A:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Le6/b;->A:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    new-instance v1, Le6/b;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Le6/b;-><init>(Le6/h;Lwg/c;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, v1, Le6/b;->y:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 37
    .line 38
    iget v4, v1, Le6/b;->A:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_5b

    .line 43
    .line 44
    if-ne v4, v6, :cond_53

    .line 45
    .line 46
    iget v2, v1, Le6/b;->x:I

    .line 47
    .line 48
    iget-object v4, v1, Le6/b;->w:Lz5/c;

    .line 49
    .line 50
    iget-object v7, v1, Le6/b;->v:Lj6/m;

    .line 51
    .line 52
    iget-object v8, v1, Le6/b;->u:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Le6/b;->t:Lj6/i;

    .line 55
    .line 56
    iget-object v10, v1, Le6/b;->s:Lz5/b;

    .line 57
    .line 58
    iget-object v11, v1, Le6/b;->r:Ld6/n;

    .line 59
    .line 60
    iget-object v12, v1, Le6/b;->i:Le6/h;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object v1, v10

    .line 69
    move v10, v2

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move-object/from16 v7, v16

    .line 81
    .line 82
    goto/16 :goto_ca

    .line 83
    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-object/from16 v9, p6

    .line 103
    .line 104
    move v10, v0

    .line 105
    move-object v11, v1

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    :goto_6d
    iget-object v12, v2, Le6/h;->a:Lz5/h;

    .line 111
    .line 112
    iget-object v12, v1, Lz5/b;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ge v10, v13, :cond_95

    .line 119
    .line 120
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lb6/c;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v13, Lb6/e;

    .line 130
    .line 131
    iget-object v14, v0, Ld6/n;->a:Lb6/o;

    .line 132
    .line 133
    iget-object v15, v12, Lb6/c;->b:Lwh/i;

    .line 134
    .line 135
    iget-object v12, v12, Lb6/c;->a:Lb6/k;

    .line 136
    .line 137
    invoke-direct {v13, v14, v8, v15, v12}, Lb6/e;-><init>(Lb6/o;Lj6/m;Lwh/f;Lb6/k;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v12, Lqg/g;

    .line 145
    .line 146
    invoke-direct {v12, v13, v10}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v12, v5

    .line 151
    :goto_96
    if-eqz v12, :cond_ef

    .line 152
    .line 153
    iget-object v10, v12, Lqg/g;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lb6/h;

    .line 156
    .line 157
    iget-object v12, v12, Lqg/g;->r:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v12, v6

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v11, Le6/b;->i:Le6/h;

    .line 170
    .line 171
    iput-object v0, v11, Le6/b;->r:Ld6/n;

    .line 172
    .line 173
    iput-object v1, v11, Le6/b;->s:Lz5/b;

    .line 174
    .line 175
    iput-object v4, v11, Le6/b;->t:Lj6/i;

    .line 176
    .line 177
    iput-object v7, v11, Le6/b;->u:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v11, Le6/b;->v:Lj6/m;

    .line 180
    .line 181
    iput-object v9, v11, Le6/b;->w:Lz5/c;

    .line 182
    .line 183
    iput v12, v11, Le6/b;->x:I

    .line 184
    .line 185
    iput v6, v11, Le6/b;->A:I

    .line 186
    .line 187
    check-cast v10, Lb6/e;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Lb6/e;->b(Lwg/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-ne v10, v3, :cond_c3

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_c3
    move-object/from16 v16, v11

    .line 197
    .line 198
    move-object v11, v0

    .line 199
    move-object v0, v10

    .line 200
    move v10, v12

    .line 201
    move-object/from16 v12, v16

    .line 202
    .line 203
    :goto_ca
    check-cast v0, Lb6/g;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_eb

    .line 209
    .line 210
    new-instance v1, Le6/a;

    .line 211
    .line 212
    iget-object v2, v0, Lb6/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 213
    .line 214
    iget-boolean v0, v0, Lb6/g;->b:Z

    .line 215
    .line 216
    iget-object v3, v11, Ld6/n;->c:Lb6/f;

    .line 217
    .line 218
    iget-object v4, v11, Ld6/n;->a:Lb6/o;

    .line 219
    .line 220
    instance-of v6, v4, Lb6/n;

    .line 221
    .line 222
    if-eqz v6, :cond_e2

    .line 223
    .line 224
    check-cast v4, Lb6/n;

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v4, v5

    .line 228
    :goto_e3
    if-eqz v4, :cond_e7

    .line 229
    .line 230
    iget-object v5, v4, Lb6/n;->s:Ljava/lang/String;

    .line 231
    .line 232
    :cond_e7
    invoke-direct {v1, v2, v0, v3, v5}, Le6/a;-><init>(Landroid/graphics/drawable/Drawable;ZLb6/f;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_eb
    move-object v0, v11

    .line 237
    move-object v11, v12

    .line 238
    goto/16 :goto_6d

    .line 239
    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "Unable to create a decoder that supports: "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public static final b(Le6/h;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lwg/c;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Le6/c;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le6/c;

    .line 11
    .line 12
    iget v3, v2, Le6/c;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le6/c;->A:I

    .line 22
    .line 23
    :goto_16
    move-object v6, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Le6/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Le6/c;-><init>(Le6/h;Lwg/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v6, Le6/c;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lvg/a;->i:Lvg/a;

    .line 34
    .line 35
    iget v2, v6, Le6/c;->A:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_72

    .line 42
    .line 43
    if-eq v2, v3, :cond_53

    .line 44
    .line 45
    if-eq v2, v9, :cond_3d

    .line 46
    .line 47
    if-ne v2, v8, :cond_35

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_196

    .line 53
    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-object v2, v6, Le6/c;->u:Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    iget-object v0, v6, Le6/c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 67
    .line 68
    iget-object v3, v6, Le6/c;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lz5/c;

    .line 71
    .line 72
    iget-object v4, v6, Le6/c;->r:Lj6/i;

    .line 73
    .line 74
    iget-object v5, v6, Le6/c;->i:Le6/h;

    .line 75
    .line 76
    :try_start_4b
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_50

    .line 77
    .line 78
    .line 79
    goto/16 :goto_110

    .line 80
    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto/16 :goto_1b5

    .line 83
    .line 84
    :cond_53
    iget-object v0, v6, Le6/c;->x:Lkotlin/jvm/internal/x;

    .line 85
    .line 86
    iget-object v2, v6, Le6/c;->w:Lkotlin/jvm/internal/x;

    .line 87
    .line 88
    iget-object v3, v6, Le6/c;->v:Lkotlin/jvm/internal/x;

    .line 89
    .line 90
    iget-object v4, v6, Le6/c;->u:Lkotlin/jvm/internal/x;

    .line 91
    .line 92
    iget-object v5, v6, Le6/c;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lz5/c;

    .line 95
    .line 96
    iget-object v11, v6, Le6/c;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v12, v6, Le6/c;->r:Lj6/i;

    .line 99
    .line 100
    iget-object v13, v6, Le6/c;->i:Le6/h;

    .line 101
    .line 102
    :try_start_65
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_50

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    goto :goto_d6

    .line 115
    :cond_72
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lkotlin/jvm/internal/x;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v12, Lkotlin/jvm/internal/x;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Le6/h;->a:Lz5/h;

    .line 133
    .line 134
    iget-object v1, v1, Lz5/h;->f:Lz5/b;

    .line 135
    .line 136
    iput-object v1, v12, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_8e
    iget-object v1, v0, Le6/h;->c:Lu5/e;

    .line 144
    .line 145
    iget-object v2, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lj6/m;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lu5/e;->w(Lj6/m;)Lj6/m;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v12, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lz5/b;

    .line 161
    .line 162
    iget-object v2, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Lj6/m;

    .line 166
    .line 167
    iput-object v0, v6, Le6/c;->i:Le6/h;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    iput-object v2, v6, Le6/c;->r:Lj6/i;

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    iput-object v5, v6, Le6/c;->s:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v14, p4

    .line 178
    .line 179
    iput-object v14, v6, Le6/c;->t:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v6, Le6/c;->u:Lkotlin/jvm/internal/x;

    .line 182
    .line 183
    iput-object v12, v6, Le6/c;->v:Lkotlin/jvm/internal/x;

    .line 184
    .line 185
    iput-object v13, v6, Le6/c;->w:Lkotlin/jvm/internal/x;

    .line 186
    .line 187
    iput-object v13, v6, Le6/c;->x:Lkotlin/jvm/internal/x;

    .line 188
    .line 189
    iput v3, v6, Le6/c;->A:I

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    move-object v5, v14

    .line 193
    invoke-virtual/range {v0 .. v6}, Le6/h;->c(Lz5/b;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lwg/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_c4
    .catchall {:try_start_8e .. :try_end_c4} :catchall_1b3

    .line 197
    if-ne v1, v7, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_195

    .line 200
    .line 201
    :cond_c8
    move-object/from16 v15, p0

    .line 202
    .line 203
    move-object/from16 v19, p2

    .line 204
    .line 205
    move-object/from16 v21, p4

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    move-object v0, v13

    .line 212
    move-object v2, v0

    .line 213
    move-object/from16 v12, p1

    .line 214
    .line 215
    :goto_d6
    :try_start_d6
    iput-object v1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Ld6/f;

    .line 221
    .line 222
    instance-of v3, v1, Ld6/n;

    .line 223
    .line 224
    if-eqz v3, :cond_11e

    .line 225
    .line 226
    iget-object v0, v12, Lj6/i;->s:Loh/s;

    .line 227
    .line 228
    new-instance v14, Le6/d;
    :try_end_e5
    .catchall {:try_start_d6 .. :try_end_e5} :catchall_50

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    :try_start_eb
    invoke-direct/range {v14 .. v22}, Le6/d;-><init>(Le6/h;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lj6/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lz5/c;Lug/c;)V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_119

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    move-object/from16 v11, v20

    .line 242
    .line 243
    move-object/from16 v3, v21

    .line 244
    .line 245
    :try_start_f4
    iput-object v15, v6, Le6/c;->i:Le6/h;

    .line 246
    .line 247
    iput-object v4, v6, Le6/c;->r:Lj6/i;

    .line 248
    .line 249
    iput-object v3, v6, Le6/c;->s:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v6, Le6/c;->t:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v6, Le6/c;->u:Lkotlin/jvm/internal/x;

    .line 254
    .line 255
    iput-object v10, v6, Le6/c;->v:Lkotlin/jvm/internal/x;

    .line 256
    .line 257
    iput-object v10, v6, Le6/c;->w:Lkotlin/jvm/internal/x;

    .line 258
    .line 259
    iput-object v10, v6, Le6/c;->x:Lkotlin/jvm/internal/x;

    .line 260
    .line 261
    iput v9, v6, Le6/c;->A:I

    .line 262
    .line 263
    invoke-static {v0, v14, v6}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v7, :cond_10e

    .line 268
    .line 269
    goto/16 :goto_195

    .line 270
    .line 271
    :cond_10e
    move-object v0, v11

    .line 272
    move-object v5, v15

    .line 273
    :goto_110
    check-cast v1, Le6/a;

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    :goto_115
    move-object/from16 v21, v3

    .line 279
    .line 280
    move-object v12, v4

    .line 281
    goto :goto_13d

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    goto/16 :goto_1b5

    .line 286
    .line 287
    :cond_11e
    move-object v4, v12

    .line 288
    move-object/from16 v11, v20

    .line 289
    .line 290
    move-object/from16 v3, v21

    .line 291
    .line 292
    instance-of v1, v1, Ld6/e;

    .line 293
    .line 294
    if-eqz v1, :cond_1ad

    .line 295
    .line 296
    new-instance v1, Le6/a;

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Ld6/e;

    .line 300
    .line 301
    iget-object v5, v5, Ld6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    move-object v9, v0

    .line 304
    check-cast v9, Ld6/e;

    .line 305
    .line 306
    iget-boolean v9, v9, Ld6/e;->b:Z

    .line 307
    .line 308
    check-cast v0, Ld6/e;

    .line 309
    .line 310
    iget-object v0, v0, Ld6/e;->c:Lb6/f;

    .line 311
    .line 312
    invoke-direct {v1, v5, v9, v0, v10}, Le6/a;-><init>(Landroid/graphics/drawable/Drawable;ZLb6/f;Ljava/lang/String;)V
    :try_end_13a
    .catchall {:try_start_f4 .. :try_end_13a} :catchall_50

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    goto :goto_115

    .line 318
    :goto_13d
    iget-object v0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 319
    .line 320
    instance-of v2, v0, Ld6/n;

    .line 321
    .line 322
    if-eqz v2, :cond_146

    .line 323
    .line 324
    check-cast v0, Ld6/n;

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v0, v10

    .line 328
    :goto_147
    if-eqz v0, :cond_14e

    .line 329
    .line 330
    iget-object v0, v0, Ld6/n;->a:Lb6/o;

    .line 331
    .line 332
    invoke-static {v0}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    iget-object v0, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    check-cast v19, Lj6/m;

    .line 340
    .line 341
    iput-object v10, v6, Le6/c;->i:Le6/h;

    .line 342
    .line 343
    iput-object v10, v6, Le6/c;->r:Lj6/i;

    .line 344
    .line 345
    iput-object v10, v6, Le6/c;->s:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v10, v6, Le6/c;->t:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v10, v6, Le6/c;->u:Lkotlin/jvm/internal/x;

    .line 350
    .line 351
    iput-object v10, v6, Le6/c;->v:Lkotlin/jvm/internal/x;

    .line 352
    .line 353
    iput-object v10, v6, Le6/c;->w:Lkotlin/jvm/internal/x;

    .line 354
    .line 355
    iput-object v10, v6, Le6/c;->x:Lkotlin/jvm/internal/x;

    .line 356
    .line 357
    iput v8, v6, Le6/c;->A:I

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, Lj6/i;->f:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_172

    .line 369
    .line 370
    goto :goto_193

    .line 371
    :cond_172
    iget-object v2, v1, Le6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    if-nez v2, :cond_17d

    .line 376
    .line 377
    iget-boolean v2, v12, Lj6/i;->j:Z

    .line 378
    .line 379
    if-nez v2, :cond_17d

    .line 380
    .line 381
    goto :goto_193

    .line 382
    :cond_17d
    iget-object v2, v12, Lj6/i;->t:Loh/s;

    .line 383
    .line 384
    new-instance v16, Le6/g;

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v22, v12

    .line 393
    .line 394
    invoke-direct/range {v16 .. v23}, Le6/g;-><init>(Le6/h;Le6/a;Lj6/m;Ljava/util/List;Lz5/c;Lj6/i;Lug/c;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v16

    .line 398
    .line 399
    invoke-static {v2, v0, v6}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v1, v0

    .line 404
    :goto_193
    if-ne v1, v7, :cond_196

    .line 405
    .line 406
    :goto_195
    return-object v7

    .line 407
    :cond_196
    :goto_196
    check-cast v1, Le6/a;

    .line 408
    .line 409
    iget-object v0, v1, Le6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    .line 413
    if-eqz v2, :cond_1a1

    .line 414
    .line 415
    move-object v10, v0

    .line 416
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 417
    .line 418
    :cond_1a1
    if-eqz v10, :cond_1ac

    .line 419
    .line 420
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1ac

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    return-object v1

    .line 430
    :cond_1ad
    :try_start_1ad
    new-instance v0, La2/d;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_1b3
    .catchall {:try_start_1ad .. :try_end_1b3} :catchall_50

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    move-object v2, v13

    .line 438
    :goto_1b5
    iget-object v1, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 439
    .line 440
    instance-of v2, v1, Ld6/n;

    .line 441
    .line 442
    if-eqz v2, :cond_1be

    .line 443
    .line 444
    move-object v10, v1

    .line 445
    check-cast v10, Ld6/n;

    .line 446
    .line 447
    :cond_1be
    if-eqz v10, :cond_1c5

    .line 448
    .line 449
    iget-object v1, v10, Ld6/n;->a:Lb6/o;

    .line 450
    .line 451
    invoke-static {v1}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    throw v0
.end method


# virtual methods
.method public final c(Lz5/b;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lwg/c;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Le6/e;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le6/e;

    .line 9
    .line 10
    iget v2, v1, Le6/e;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le6/e;->z:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Le6/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Le6/e;-><init>(Le6/h;Lwg/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, Le6/e;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 34
    .line 35
    iget v4, v1, Le6/e;->z:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_53

    .line 39
    .line 40
    if-ne v4, v6, :cond_4b

    .line 41
    .line 42
    iget v4, v1, Le6/e;->w:I

    .line 43
    .line 44
    iget-object v7, v1, Le6/e;->v:Lz5/c;

    .line 45
    .line 46
    iget-object v8, v1, Le6/e;->u:Lj6/m;

    .line 47
    .line 48
    iget-object v9, v1, Le6/e;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Le6/e;->s:Lj6/i;

    .line 51
    .line 52
    iget-object v11, v1, Le6/e;->r:Lz5/b;

    .line 53
    .line 54
    iget-object v12, v1, Le6/e;->i:Le6/h;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v16

    .line 73
    .line 74
    goto/16 :goto_ca

    .line 75
    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_64
    iget-object v11, v12, Le6/h;->a:Lz5/h;

    .line 102
    .line 103
    iget-object v11, v0, Lz5/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_6c
    if-ge v9, v13, :cond_9e

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lqg/g;

    .line 116
    .line 117
    iget-object v15, v14, Lqg/g;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Ld6/g;

    .line 120
    .line 121
    iget-object v14, v14, Lqg/g;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9b

    .line 134
    .line 135
    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, Ld6/g;->a(Ljava/lang/Object;Lj6/m;)Ld6/h;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_9b

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, Lqg/g;

    .line 151
    .line 152
    invoke-direct {v11, v5, v9}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_6c

    .line 159
    :cond_9e
    const/4 v11, 0x0

    .line 160
    :goto_9f
    if-eqz v11, :cond_e6

    .line 161
    .line 162
    iget-object v5, v11, Lqg/g;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ld6/h;

    .line 165
    .line 166
    iget-object v9, v11, Lqg/g;->r:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v6

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, Le6/e;->i:Le6/h;

    .line 179
    .line 180
    iput-object v0, v10, Le6/e;->r:Lz5/b;

    .line 181
    .line 182
    iput-object v1, v10, Le6/e;->s:Lj6/i;

    .line 183
    .line 184
    iput-object v4, v10, Le6/e;->t:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, Le6/e;->u:Lj6/m;

    .line 187
    .line 188
    iput-object v8, v10, Le6/e;->v:Lz5/c;

    .line 189
    .line 190
    iput v9, v10, Le6/e;->w:I

    .line 191
    .line 192
    iput v6, v10, Le6/e;->z:I

    .line 193
    .line 194
    invoke-interface {v5, v10}, Ld6/h;->a(Lug/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v3, :cond_c8

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_c8
    move-object v11, v0

    .line 202
    move-object v0, v5

    .line 203
    :goto_ca
    move-object v5, v0

    .line 204
    check-cast v5, Ld6/f;

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d5

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_d3

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_d3
    move-object v0, v11

    .line 213
    goto :goto_64

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    instance-of v1, v5, Ld6/n;

    .line 216
    .line 217
    if-eqz v1, :cond_dd

    .line 218
    .line 219
    check-cast v5, Ld6/n;

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v5, 0x0

    .line 223
    :goto_de
    if-eqz v5, :cond_e5

    .line 224
    .line 225
    iget-object v1, v5, Ld6/n;->a:Lb6/o;

    .line 226
    .line 227
    invoke-static {v1}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    throw v0

    .line 231
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Unable to create a fetcher that supports: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public final d(Le6/j;Lwg/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Le6/h;->d:Lae/c;

    .line 8
    .line 9
    instance-of v3, v0, Le6/f;

    .line 10
    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Le6/f;

    .line 15
    .line 16
    iget v4, v3, Le6/f;->u:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Le6/f;->u:I

    .line 26
    .line 27
    :goto_1a
    move-object v9, v3

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v3, Le6/f;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Le6/f;-><init>(Le6/h;Lwg/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v0, v9, Le6/f;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lvg/a;->i:Lvg/a;

    .line 38
    .line 39
    iget v3, v9, Le6/f;->u:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_41

    .line 43
    .line 44
    if-ne v3, v11, :cond_39

    .line 45
    .line 46
    iget-object v2, v9, Le6/f;->r:Le6/j;

    .line 47
    .line 48
    iget-object v3, v9, Le6/f;->i:Le6/h;

    .line 49
    .line 50
    :try_start_31
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object v7, v2

    .line 56
    goto/16 :goto_c5

    .line 57
    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_44
    iget-object v0, v7, Le6/j;->d:Lj6/i;

    .line 70
    .line 71
    iget-object v3, v0, Lj6/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v7, Le6/j;->e:Lk6/f;

    .line 74
    .line 75
    sget-object v5, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-object v5, v7, Le6/j;->f:Lz5/c;

    .line 78
    .line 79
    iget-object v6, v1, Le6/h;->c:Lu5/e;

    .line 80
    .line 81
    invoke-virtual {v6, v0, v4}, Lu5/e;->s(Lj6/i;Lk6/f;)Lj6/m;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lj6/m;->e:Lk6/e;

    .line 86
    .line 87
    iget-object v12, v1, Le6/h;->a:Lz5/h;

    .line 88
    .line 89
    iget-object v12, v12, Lz5/h;->f:Lz5/b;

    .line 90
    .line 91
    iget-object v12, v12, Lz5/b;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13
    :try_end_60
    .catchall {:try_start_44 .. :try_end_60} :catchall_c3

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_61
    if-ge v14, v13, :cond_8f

    .line 99
    .line 100
    :try_start_63
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lqg/g;

    .line 105
    .line 106
    iget-object v11, v15, Lqg/g;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lg6/a;

    .line 109
    .line 110
    iget-object v15, v15, Lqg/g;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_87

    .line 123
    .line 124
    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 125
    .line 126
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3, v6}, Lg6/a;->a(Ljava/lang/Object;Lj6/m;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_84
    .catchall {:try_start_63 .. :try_end_84} :catchall_8d

    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    :cond_87
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    goto :goto_61

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto :goto_9c

    .line 144
    :cond_8f
    move-object v1, v6

    .line 145
    :try_start_90
    invoke-virtual {v2, v0, v3, v1, v5}, Lae/c;->A(Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;)Lh6/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_a0

    .line 150
    .line 151
    invoke-virtual {v2, v0, v6, v4, v8}, Lae/c;->q(Lj6/i;Lh6/a;Lk6/f;Lk6/e;)Lh6/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_a1

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    :goto_9c
    move-object/from16 v1, p0

    .line 158
    .line 159
    :goto_9e
    move-object v3, v1

    .line 160
    goto :goto_c5

    .line 161
    :cond_a0
    const/4 v2, 0x0

    .line 162
    :goto_a1
    if-eqz v2, :cond_a8

    .line 163
    .line 164
    invoke-static {v7, v0, v6, v2}, Lae/c;->B(Le6/j;Lj6/i;Lh6/a;Lh6/b;)Lj6/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a8
    iget-object v11, v0, Lj6/i;->r:Loh/s;

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    new-instance v0, Le6/d;
    :try_end_ad
    .catchall {:try_start_90 .. :try_end_ad} :catchall_9b

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v4, v1

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    :try_start_b1
    invoke-direct/range {v0 .. v8}, Le6/d;-><init>(Le6/h;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lh6/a;Le6/j;Lug/c;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v9, Le6/f;->i:Le6/h;

    .line 182
    .line 183
    iput-object v7, v9, Le6/f;->r:Le6/j;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput v2, v9, Le6/f;->u:I

    .line 187
    .line 188
    invoke-static {v11, v0, v9}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_b1 .. :try_end_bf} :catchall_c3

    .line 192
    if-ne v0, v10, :cond_c2

    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_c2
    return-object v0

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto :goto_9e

    .line 198
    :goto_c5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-nez v2, :cond_d2

    .line 201
    .line 202
    iget-object v2, v3, Le6/h;->c:Lu5/e;

    .line 203
    .line 204
    iget-object v2, v7, Le6/j;->d:Lj6/i;

    .line 205
    .line 206
    invoke-static {v2, v0}, Lu5/e;->h(Lj6/i;Ljava/lang/Throwable;)Lj6/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_d2
    throw v0
.end method
