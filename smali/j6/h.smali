###### Class j6.h (j6.h)
.class public final Lj6/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj6/c;

.field public c:Ljava/lang/Object;

.field public d:Ll6/a;

.field public e:Lk6/d;

.field public final f:Ljava/util/List;

.field public final g:Lbj/n;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public final k:Llc/n;

.field public l:Lk6/g;

.field public m:Lk6/e;

.field public n:Landroidx/lifecycle/p;

.field public o:Lk6/g;

.field public p:Lk6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Ln6/d;->a:Lj6/c;

    .line 4
    iput-object p1, p0, Lj6/h;->b:Lj6/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj6/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lj6/h;->d:Ll6/a;

    .line 7
    iput-object p1, p0, Lj6/h;->e:Lk6/d;

    .line 8
    sget-object v0, Lrg/s;->i:Lrg/s;

    iput-object v0, p0, Lj6/h;->f:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lj6/h;->g:Lbj/n;

    .line 10
    iput-object p1, p0, Lj6/h;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj6/h;->i:Z

    .line 12
    iput-boolean v0, p0, Lj6/h;->j:Z

    .line 13
    iput-object p1, p0, Lj6/h;->k:Llc/n;

    .line 14
    iput-object p1, p0, Lj6/h;->l:Lk6/g;

    .line 15
    iput-object p1, p0, Lj6/h;->m:Lk6/e;

    .line 16
    iput-object p1, p0, Lj6/h;->n:Landroidx/lifecycle/p;

    .line 17
    iput-object p1, p0, Lj6/h;->o:Lk6/g;

    .line 18
    iput-object p1, p0, Lj6/h;->p:Lk6/e;

    return-void
.end method

.method public constructor <init>(Lj6/i;Landroid/content/Context;)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lj6/h;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p1, Lj6/i;->z:Lj6/c;

    .line 22
    iput-object v0, p0, Lj6/h;->b:Lj6/c;

    .line 23
    iget-object v0, p1, Lj6/i;->b:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lj6/h;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lj6/i;->c:Ll6/a;

    .line 26
    iput-object v0, p0, Lj6/h;->d:Ll6/a;

    .line 27
    iget-object v0, p1, Lj6/i;->y:Lj6/d;

    .line 28
    iget-object v1, v0, Lj6/d;->c:Lk6/d;

    .line 29
    iput-object v1, p0, Lj6/h;->e:Lk6/d;

    .line 30
    iget-object v1, p1, Lj6/i;->f:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lj6/h;->f:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lj6/i;->h:Lbj/o;

    .line 33
    invoke-virtual {v1}, Lbj/o;->k()Lbj/n;

    move-result-object v1

    iput-object v1, p0, Lj6/h;->g:Lbj/n;

    .line 34
    iget-object v1, p1, Lj6/i;->i:Lj6/p;

    .line 35
    iget-object v1, v1, Lj6/p;->a:Ljava/util/Map;

    .line 36
    invoke-static {v1}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lj6/h;->h:Ljava/util/LinkedHashMap;

    .line 37
    iget-boolean v1, p1, Lj6/i;->j:Z

    .line 38
    iput-boolean v1, p0, Lj6/h;->i:Z

    .line 39
    iget-boolean v1, p1, Lj6/i;->m:Z

    .line 40
    iput-boolean v1, p0, Lj6/h;->j:Z

    .line 41
    iget-object v1, p1, Lj6/i;->x:Lj6/n;

    .line 42
    new-instance v2, Llc/n;

    invoke-direct {v2, v1}, Llc/n;-><init>(Lj6/n;)V

    .line 43
    iput-object v2, p0, Lj6/h;->k:Llc/n;

    .line 44
    iget-object v1, v0, Lj6/d;->a:Lk6/g;

    .line 45
    iput-object v1, p0, Lj6/h;->l:Lk6/g;

    .line 46
    iget-object v0, v0, Lj6/d;->b:Lk6/e;

    .line 47
    iput-object v0, p0, Lj6/h;->m:Lk6/e;

    .line 48
    iget-object v0, p1, Lj6/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_57

    .line 49
    iget-object p2, p1, Lj6/i;->u:Landroidx/lifecycle/p;

    .line 50
    iput-object p2, p0, Lj6/h;->n:Landroidx/lifecycle/p;

    .line 51
    iget-object p2, p1, Lj6/i;->v:Lk6/g;

    .line 52
    iput-object p2, p0, Lj6/h;->o:Lk6/g;

    .line 53
    iget-object p1, p1, Lj6/i;->w:Lk6/e;

    .line 54
    iput-object p1, p0, Lj6/h;->p:Lk6/e;

    return-void

    :cond_57
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lj6/h;->n:Landroidx/lifecycle/p;

    .line 56
    iput-object p1, p0, Lj6/h;->o:Lk6/g;

    .line 57
    iput-object p1, p0, Lj6/h;->p:Lk6/e;

    return-void
.end method


# virtual methods
.method public final a()Lj6/i;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj6/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    sget-object v1, Lj6/k;->a:Lj6/k;

    .line 8
    .line 9
    :cond_8
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lj6/h;->d:Ll6/a;

    .line 11
    .line 12
    iget-object v1, v0, Lj6/h;->b:Lj6/c;

    .line 13
    .line 14
    iget-object v6, v1, Lj6/c;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lj6/h;->e:Lk6/d;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    iget-object v2, v1, Lj6/c;->f:Lk6/d;

    .line 21
    .line 22
    :cond_15
    move-object v7, v2

    .line 23
    iget-object v9, v1, Lj6/c;->e:Lm6/a;

    .line 24
    .line 25
    iget-object v2, v0, Lj6/h;->g:Lbj/n;

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    invoke-virtual {v2}, Lbj/n;->f()Lbj/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-nez v2, :cond_28

    .line 36
    .line 37
    sget-object v2, Ln6/e;->c:Lbj/o;

    .line 38
    .line 39
    :goto_26
    move-object v10, v2

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    sget-object v3, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    iget-object v2, v0, Lj6/h;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    new-instance v3, Lj6/p;

    .line 49
    .line 50
    invoke-static {v2}, Lk8/g;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Lj6/p;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    if-nez v3, :cond_3e

    .line 60
    .line 61
    sget-object v3, Lj6/p;->b:Lj6/p;

    .line 62
    .line 63
    :cond_3e
    move-object v11, v3

    .line 64
    iget-object v2, v0, Lj6/h;->b:Lj6/c;

    .line 65
    .line 66
    iget-boolean v13, v2, Lj6/c;->h:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lj6/h;->b:Lj6/c;

    .line 72
    .line 73
    iget-object v3, v2, Lj6/c;->i:Lj6/b;

    .line 74
    .line 75
    iget-object v8, v2, Lj6/c;->j:Lj6/b;

    .line 76
    .line 77
    iget-object v12, v2, Lj6/c;->k:Lj6/b;

    .line 78
    .line 79
    iget-object v14, v2, Lj6/c;->a:Loh/s;

    .line 80
    .line 81
    iget-object v15, v2, Lj6/c;->b:Loh/s;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-object v1, v2, Lj6/c;->c:Loh/s;

    .line 86
    .line 87
    iget-object v2, v2, Lj6/c;->d:Loh/s;

    .line 88
    .line 89
    move-object/from16 v21, v1

    .line 90
    .line 91
    iget-object v1, v0, Lj6/h;->n:Landroidx/lifecycle/p;

    .line 92
    .line 93
    move-object/from16 v17, v16

    .line 94
    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    iget-object v3, v0, Lj6/h;->a:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    if-nez v1, :cond_7c

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :goto_67
    instance-of v2, v1, Landroidx/lifecycle/v;

    .line 105
    .line 106
    if-eqz v2, :cond_72

    .line 107
    .line 108
    check-cast v1, Landroidx/lifecycle/v;

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    if-nez v2, :cond_7f

    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    :goto_78
    if-nez v1, :cond_7c

    .line 122
    .line 123
    sget-object v1, Lj6/g;->b:Lj6/g;

    .line 124
    .line 125
    :cond_7c
    move-object/from16 v23, v1

    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    check-cast v1, Landroid/content/ContextWrapper;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_67

    .line 135
    :goto_86
    iget-object v1, v0, Lj6/h;->l:Lk6/g;

    .line 136
    .line 137
    if-nez v1, :cond_96

    .line 138
    .line 139
    iget-object v2, v0, Lj6/h;->o:Lk6/g;

    .line 140
    .line 141
    if-nez v2, :cond_93

    .line 142
    .line 143
    new-instance v2, Lk6/c;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lk6/c;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    move-object/from16 v24, v2

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move-object/from16 v24, v1

    .line 152
    .line 153
    :goto_98
    iget-object v2, v0, Lj6/h;->m:Lk6/e;

    .line 154
    .line 155
    if-nez v2, :cond_ad

    .line 156
    .line 157
    iget-object v2, v0, Lj6/h;->p:Lk6/e;

    .line 158
    .line 159
    if-nez v2, :cond_ad

    .line 160
    .line 161
    instance-of v2, v1, Lk6/h;

    .line 162
    .line 163
    if-eqz v2, :cond_a7

    .line 164
    .line 165
    check-cast v1, Lk6/h;

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-object/from16 v1, v17

    .line 169
    .line 170
    :goto_a9
    if-nez v1, :cond_b0

    .line 171
    .line 172
    sget-object v2, Lk6/e;->r:Lk6/e;

    .line 173
    .line 174
    :cond_ad
    move-object/from16 v25, v2

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    throw v17

    .line 178
    :goto_b1
    iget-object v1, v0, Lj6/h;->k:Llc/n;

    .line 179
    .line 180
    if-eqz v1, :cond_c4

    .line 181
    .line 182
    new-instance v2, Lj6/n;

    .line 183
    .line 184
    iget-object v1, v1, Llc/n;->r:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-static {v1}, Lk8/g;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2, v1}, Lj6/n;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v2

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object/from16 v1, v17

    .line 198
    .line 199
    :goto_c6
    if-nez v1, :cond_ca

    .line 200
    .line 201
    sget-object v1, Lj6/n;->r:Lj6/n;

    .line 202
    .line 203
    :cond_ca
    move-object/from16 v26, v1

    .line 204
    .line 205
    new-instance v1, Lj6/d;

    .line 206
    .line 207
    iget-object v2, v0, Lj6/h;->l:Lk6/g;

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    iget-object v3, v0, Lj6/h;->m:Lk6/e;

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    iget-object v4, v0, Lj6/h;->e:Lk6/d;

    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v4}, Lj6/d;-><init>(Lk6/g;Lk6/e;Lk6/d;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lj6/h;->b:Lj6/c;

    .line 221
    .line 222
    move-object/from16 v28, v2

    .line 223
    .line 224
    new-instance v2, Lj6/i;

    .line 225
    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    iget-object v8, v0, Lj6/h;->f:Ljava/util/List;

    .line 231
    .line 232
    move-object/from16 v4, v18

    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    iget-boolean v12, v0, Lj6/h;->i:Z

    .line 237
    .line 238
    move-object/from16 v19, v14

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move-object/from16 v20, v15

    .line 242
    .line 243
    iget-boolean v15, v0, Lj6/h;->j:Z

    .line 244
    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    invoke-direct/range {v2 .. v28}, Lj6/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Ll6/a;Landroid/graphics/Bitmap$Config;Lk6/d;Ljava/util/List;Lm6/a;Lbj/o;Lj6/p;ZZZZLj6/b;Lj6/b;Lj6/b;Loh/s;Loh/s;Loh/s;Loh/s;Landroidx/lifecycle/p;Lk6/g;Lk6/e;Lj6/n;Lj6/d;Lj6/c;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method
