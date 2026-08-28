###### Class qi.h (qi.h)
.class public abstract Lqi/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(Landroid/content/Context;Ld/j;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_1b

    .line 6
    .line 7
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-static {p0, v1}, Li3/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x3e9

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lh3/g;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    const/16 v1, 0x22

    .line 29
    .line 30
    const-string v2, "application/octet-stream"

    .line 31
    .line 32
    if-lt v0, v1, :cond_39

    .line 33
    .line 34
    new-instance p0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "android.intent.category.OPENABLE"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "android.intent.extra.TITLE"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ld/j;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p1, "Failed to save file"

    .line 59
    .line 60
    const-string v1, "File saved to Downloads"

    .line 61
    .line 62
    const-string v3, "tombstones/"

    .line 63
    .line 64
    const-string v4, "context"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x1d

    .line 68
    .line 69
    if-lt v0, v6, :cond_c8

    .line 70
    .line 71
    if-lt v0, v6, :cond_f5

    .line 72
    .line 73
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "_display_name"

    .line 95
    .line 96
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "mime_type"

    .line 100
    .line 101
    invoke-virtual {v3, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v2, "is_pending"

    .line 110
    .line 111
    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v4, "external_primary"

    .line 119
    .line 120
    invoke-static {v4}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v6, "getContentUri(...)"

    .line 125
    .line 126
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_c0

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_aa

    .line 140
    .line 141
    :try_start_8c
    new-instance v6, Ljava/io/FileInputStream;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_9b

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-static {v6, p1}, Lxd/c;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_9d

    .line 147
    .line 148
    .line 149
    :try_start_94
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_9b

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_aa

    .line 156
    :catchall_9b
    move-exception p0

    .line 157
    goto :goto_a4

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    :try_start_9e
    throw p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 160
    :catchall_9f
    move-exception p2

    .line 161
    :try_start_a0
    invoke-static {v6, p0}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_9b

    .line 165
    :goto_a4
    :try_start_a4
    throw p0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 166
    :catchall_a5
    move-exception p2

    .line 167
    invoke-static {p1, p0}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p2, v4, v3, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_e3
    invoke-static {v0, v3}, Lbh/l;->A(Ljava/io/File;Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_ed} :catch_ee

    .line 236
    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :catch_ee
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public static final b(Lr4/a0;Lo0/o;I)V
    .registers 14

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5fbb6437

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    if-ne v0, v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a6

    .line 38
    .line 39
    :cond_26
    :goto_26
    const v0, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3c

    .line 52
    .line 53
    new-instance v0, Ly0/q;

    .line 54
    .line 55
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    check-cast v0, Ly0/q;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lw1/n0;->b:Lo0/e2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    const v4, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v5, :cond_5c

    .line 90
    .line 91
    if-ne v6, v1, :cond_67

    .line 92
    .line 93
    :cond_5c
    new-instance v6, La4/s;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    invoke-direct {v6, v3, v0, v5, v7}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    check-cast v6, Leh/e;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 110
    .line 111
    invoke-static {v6, v3, p1}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x10

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    sget-object v5, La1/k;->a:La1/k;

    .line 118
    .line 119
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_89

    .line 135
    .line 136
    if-ne v5, v1, :cond_92

    .line 137
    .line 138
    :cond_89
    new-instance v5, Lfi/f;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-direct {v5, v1, v0, p0}, Lfi/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    move-object v7, v5

    .line 148
    check-cast v7, Leh/c;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    const/16 v10, 0xfe

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v0, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v8, p1

    .line 164
    invoke-static/range {v0 .. v10}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b4

    .line 172
    .line 173
    new-instance v1, Lqi/e;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, p0, p2, v2}, Lqi/e;-><init>(Lr4/a0;II)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lo0/h1;->d:Leh/e;

    .line 180
    .line 181
    :cond_b4
    return-void
.end method

.method public static final c(Lr4/a0;Lo0/o;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x4a2bb655    # 2813333.2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lo0/o;->V(I)Lo0/o;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_2a

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
    goto :goto_4b

    .line 43
    :cond_2a
    :goto_2a
    new-instance v1, Lfi/y;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2, v0}, Lfi/y;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v2, -0x8d8685a

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v2, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const v14, 0x30000030

    .line 57
    .line 58
    .line 59
    const/16 v15, 0x1fd

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v2, Lqi/d;->d:Lw0/a;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v1 .. v15}, Lm0/n4;->a(La1/n;Leh/e;Leh/e;Leh/e;Leh/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Lo0/o;->v()Lo0/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5b

    .line 81
    .line 82
    new-instance v2, Lqi/e;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    move/from16 v4, p2

    .line 86
    .line 87
    invoke-direct {v2, v0, v4, v3}, Lqi/e;-><init>(Lr4/a0;II)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lo0/h1;->d:Leh/e;

    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo0/o;I)V
    .registers 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v0, -0x393a0e7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v3

    .line 22
    :goto_15
    or-int v0, p2, v0

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x3

    .line 25
    .line 26
    if-ne v4, v3, :cond_27

    .line 27
    .line 28
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_138

    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object v3, Lw1/n0;->b:Lo0/e2;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    const v4, 0x6e3c21fe

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lo0/k;->a:Lo0/n0;

    .line 59
    .line 60
    if-ne v4, v5, :cond_48

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    sget-object v7, Lo0/n0;->u:Lo0/n0;

    .line 65
    .line 66
    invoke-static {v4, v7}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    check-cast v4, Lo0/s0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v6, v7}, Lo0/o;->r(Z)V

    .line 77
    .line 78
    .line 79
    const v8, -0x6815fd56

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Lo0/o;->U(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-ne v0, v1, :cond_5f

    .line 93
    .line 94
    move v0, v9

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v0, v7

    .line 97
    :goto_60
    or-int/2addr v0, v8

    .line 98
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_6e

    .line 103
    .line 104
    if-ne v1, v5, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    move-object v0, v1

    .line 108
    move-object v1, v2

    .line 109
    move-object v3, v4

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    :goto_6e
    new-instance v0, Lf0/y0;

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    move-object v1, v3

    .line 115
    move-object v3, v4

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct/range {v0 .. v5}, Lf0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    invoke-virtual {v6, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    check-cast v0, Leh/e;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lo0/o;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v6}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    sget-object v2, La1/k;->a:La1/k;

    .line 136
    .line 137
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6}, Lte/a;->x(Lo0/o;)Lu/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lte/a;->D(La1/n;Lu/t1;)La1/n;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v2, -0x1cd0f17e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ly/i;->c:Ly/b;

    .line 156
    .line 157
    sget-object v4, La1/a;->A:La1/b;

    .line 158
    .line 159
    invoke-static {v2, v4, v6}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v4, -0x4ee9b9da

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 167
    .line 168
    .line 169
    iget v4, v6, Lo0/o;->P:I

    .line 170
    .line 171
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v8, Lv1/j;->q:Lv1/i;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 181
    .line 182
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 187
    .line 188
    .line 189
    iget-boolean v10, v6, Lo0/o;->O:Z

    .line 190
    .line 191
    if-eqz v10, :cond_c4

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Lo0/o;->m(Leh/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 198
    .line 199
    .line 200
    :goto_c7
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 201
    .line 202
    invoke-static {v8, v2, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 206
    .line 207
    invoke-static {v2, v5, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 211
    .line 212
    iget-boolean v5, v6, Lo0/o;->O:Z

    .line 213
    .line 214
    if-nez v5, :cond_e5

    .line 215
    .line 216
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_e8

    .line 229
    .line 230
    :cond_e5
    invoke-static {v4, v6, v4, v2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    new-instance v2, Lo0/p1;

    .line 234
    .line 235
    invoke-direct {v2, v6}, Lo0/p1;-><init>(Lo0/o;)V

    .line 236
    .line 237
    .line 238
    const v4, 0x7ab4aae9

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v0, v2, v6, v4}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const v23, 0x1fffe

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    move v8, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    move v10, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move v11, v9

    .line 266
    move v12, v10

    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    move v13, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    move v15, v12

    .line 272
    move v14, v13

    .line 273
    const-wide/16 v12, 0x0

    .line 274
    .line 275
    move/from16 v16, v14

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    move/from16 v17, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move/from16 v18, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move/from16 v19, v17

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move/from16 v20, v18

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move/from16 v21, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move/from16 v24, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move-object/from16 v20, p1

    .line 302
    .line 303
    invoke-static/range {v0 .. v23}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v6, v20

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static {v6, v15, v13, v15, v15}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 311
    .line 312
    .line 313
    :goto_138
    invoke-virtual {v6}, Lo0/o;->v()Lo0/h1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_14a

    .line 318
    .line 319
    new-instance v1, Lfi/o;

    .line 320
    .line 321
    const/4 v2, 0x7

    .line 322
    move-object/from16 v3, p0

    .line 323
    .line 324
    move/from16 v4, p2

    .line 325
    .line 326
    invoke-direct {v1, v3, v4, v2}, Lfi/o;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lo0/h1;->d:Leh/e;

    .line 330
    .line 331
    :cond_14a
    return-void
.end method

.method public static final e(Lr4/a0;Ljava/lang/String;Lo0/o;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "navController"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x67ae572b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v2}, Lo0/o;->V(I)Lo0/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int v2, p3, v2

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_28
    or-int/2addr v2, v3

    .line 42
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-ne v3, v5, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_a2

    .line 59
    :cond_3a
    :goto_3a
    sget-object v3, Lw1/n0;->b:Lo0/e2;

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    new-instance v5, Landroidx/fragment/app/f0;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v5, v6}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const v6, -0x615d173a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v6}, Lo0/o;->U(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/lit8 v2, v2, 0x70

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-ne v2, v4, :cond_59

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v7

    .line 91
    :goto_5a
    or-int/2addr v2, v6

    .line 92
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v2, :cond_65

    .line 97
    .line 98
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 99
    .line 100
    if-ne v4, v2, :cond_6e

    .line 101
    .line 102
    :cond_65
    new-instance v4, Lfi/f;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v4, v2, v3, v1}, Lfi/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    check-cast v4, Leh/c;

    .line 112
    .line 113
    invoke-virtual {v14, v7}, Lo0/o;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4, v14}, Lgh/a;->v(Lg/a;Leh/c;Lo0/o;)Ld/j;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Lfi/w0;

    .line 121
    .line 122
    invoke-direct {v4, v0, v3, v1, v2}, Lfi/w0;-><init>(Lr4/a0;Landroid/content/Context;Ljava/lang/String;Ld/j;)V

    .line 123
    .line 124
    .line 125
    const v2, -0xe59fa67

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v2, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v2, Lfi/c2;

    .line 133
    .line 134
    const/4 v4, 0x7

    .line 135
    invoke-direct {v2, v1, v4}, Lfi/c2;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v4, 0x31a5da64

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v4, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const v15, 0x30000030

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x1fd

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static/range {v2 .. v16}, Lm0/n4;->a(La1/n;Leh/e;Leh/e;Leh/e;Leh/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual/range {p2 .. p2}, Lo0/o;->v()Lo0/h1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_b2

    .line 168
    .line 169
    new-instance v3, Lfi/b0;

    .line 170
    .line 171
    const/4 v4, 0x7

    .line 172
    move/from16 v5, p3

    .line 173
    .line 174
    invoke-direct {v3, v0, v1, v5, v4}, Lfi/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Lo0/h1;->d:Leh/e;

    .line 178
    .line 179
    :cond_b2
    return-void
.end method
