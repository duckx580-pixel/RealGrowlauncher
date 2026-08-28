###### Class ia.j (ia.j)
.class public final Lia/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lia/j;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lia/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lia/j;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lia/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/j;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls8/a3;

    .line 9
    .line 10
    iget-object v1, p0, Lia/j;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls8/g3;

    .line 13
    .line 14
    iget-object v2, v1, Ls8/g3;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ls8/a3;->L(Ljava/lang/String;)Ls8/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ls8/h;->s:Ls8/h;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ls8/i;->f(Ls8/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_34

    .line 30
    .line 31
    iget-object v2, v1, Ls8/g3;->L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ls8/i;->b(Ljava/lang/String;)Ls8/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Ls8/i;->f(Ls8/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {v0, v1}, Ls8/a3;->J(Ls8/g3;)Ls8/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ls8/h1;->G()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0}, Ls8/a3;->c()Ls8/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 58
    .line 59
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_40
    return-object v0

    .line 66
    :pswitch_41
    iget-object v0, p0, Lia/j;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ls8/c1;

    .line 69
    .line 70
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ls8/a3;->s:Ls8/k;

    .line 76
    .line 77
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lia/j;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ls8/k;->V(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_58
    iget-object v0, p0, Lia/j;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lia/q;

    .line 92
    .line 93
    iget-object v1, p0, Lia/j;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lka/e0;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lia/q;->a(Lia/q;Lka/e0;)Lv8/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_65
    iget-object v0, p0, Lia/j;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lia/n;

    .line 105
    .line 106
    iget-object v1, p0, Lia/j;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lia/n;->a(Lia/n;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    :pswitch_72
    iget-object v0, p0, Lia/j;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lu5/e;

    .line 118
    .line 119
    iget-object v1, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lia/n;

    .line 122
    .line 123
    iget-object v2, p0, Lia/j;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v4, "FirebaseCrashlytics"

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-nez v3, :cond_ee

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_93

    .line 142
    .line 143
    const-string v0, "Deleting cached crash reports..."

    .line 144
    .line 145
    invoke-static {v4, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, v1, Lia/n;->g:Lna/b;

    .line 149
    .line 150
    sget-object v2, Lia/n;->r:Lia/h;

    .line 151
    .line 152
    iget-object v0, v0, Lna/b;->b:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    goto :goto_a5

    .line 182
    :cond_b5
    iget-object v0, v1, Lia/n;->l:Lmf/c;

    .line 183
    .line 184
    iget-object v0, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lna/a;

    .line 187
    .line 188
    iget-object v0, v0, Lna/a;->b:Lna/b;

    .line 189
    .line 190
    iget-object v2, v0, Lna/b;->d:Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lna/a;->a(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lna/b;->e:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lna/a;->a(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lna/b;->f:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lna/a;->a(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lia/n;->p:Lv8/h;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_11f

    .line 239
    :cond_ee
    const/4 v3, 0x3

    .line 240
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_fa

    .line 245
    .line 246
    const-string v3, "Sending cached crash reports..."

    .line 247
    .line 248
    invoke-static {v4, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v3, v1, Lia/n;->b:Lc3/f;

    .line 256
    .line 257
    if-eqz v2, :cond_120

    .line 258
    .line 259
    iget-object v2, v3, Lc3/f;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lv8/h;

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lia/n;->e:Lu5/n;

    .line 267
    .line 268
    iget-object v1, v1, Lu5/n;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    iget-object v0, v0, Lu5/e;->r:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 275
    .line 276
    new-instance v2, Lu5/c;

    .line 277
    .line 278
    const/16 v3, 0xa

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v2, v3, p0, v1, v4}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lv8/g;)Lv8/l;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_11f
    return-object v0

    .line 289
    :cond_120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "An invalid data collection token was used."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_72
        :pswitch_65
        :pswitch_58
        :pswitch_41
    .end packed-switch
.end method
