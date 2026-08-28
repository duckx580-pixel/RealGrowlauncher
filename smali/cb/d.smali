###### Class cb.d (cb.d)
.class public final synthetic Lcb/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lcb/e;


# direct methods
.method public synthetic constructor <init>(Lcb/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcb/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/d;->r:Lcb/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcb/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_104

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/d;->r:Lcb/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, v0, Lcb/e;->a:Lcb/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcb/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcb/i;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lcb/e;->c:Ldb/b;

    .line 22
    .line 23
    invoke-interface {v4}, Ldb/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkb/b;

    .line 28
    .line 29
    iget-object v5, v4, Lkb/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v4, Lkb/b;->b:Lkb/c;

    .line 32
    .line 33
    iget-object v6, v4, Lkb/c;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/HashSet;

    .line 36
    .line 37
    monitor-enter v6
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_61

    .line 38
    :try_start_25
    iget-object v7, v4, Lkb/c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    monitor-exit v6
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_66

    .line 47
    :try_start_2e
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Lkb/c;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/HashSet;

    .line 70
    .line 71
    monitor-enter v5
    :try_end_47
    .catchall {:try_start_2e .. :try_end_47} :catchall_61

    .line 72
    :try_start_47
    iget-object v4, v4, Lkb/c;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    monitor-exit v5
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_63

    .line 81
    :try_start_50
    invoke-static {v4}, Lkb/b;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_5b
    invoke-virtual {v1, v2, v3, v5}, Lcb/i;->g(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_61

    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    goto :goto_69

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    :try_start_64
    monitor-exit v5
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 102
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_61

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    :try_start_67
    monitor-exit v6
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 105
    :try_start_68
    throw v1

    .line 106
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_61

    .line 107
    throw v1

    .line 108
    :pswitch_6b
    iget-object v0, p0, Lcb/d;->r:Lcb/e;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_6e
    iget-object v1, v0, Lcb/e;->a:Lcb/c;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcb/c;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcb/i;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcb/i;->c()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1}, Lcb/i;->b()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ge v3, v4, :cond_af

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcb/a;

    .line 143
    .line 144
    new-instance v5, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "agent"

    .line 150
    .line 151
    iget-object v7, v4, Lcb/a;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v6, "dates"

    .line 157
    .line 158
    new-instance v7, Lorg/json/JSONArray;

    .line 159
    .line 160
    iget-object v4, v4, Lcb/a;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_83

    .line 174
    :catchall_ad
    move-exception v1

    .line 175
    goto :goto_102

    .line 176
    :cond_af
    new-instance v2, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "heartbeats"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "version"

    .line 187
    .line 188
    .line 189
    const-string v3, "2"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 200
    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_cd
    .catchall {:try_start_6e .. :try_end_cd} :catchall_ad

    .line 204
    .line 205
    .line 206
    :try_start_cd
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 207
    .line 208
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_ed

    .line 209
    .line 210
    .line 211
    :try_start_d2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v5, "UTF-8"

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_df
    .catchall {:try_start_d2 .. :try_end_df} :catchall_ef

    .line 222
    .line 223
    .line 224
    :try_start_df
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_ed

    .line 225
    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 228
    .line 229
    .line 230
    const-string v2, "UTF-8"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    monitor-exit v0
    :try_end_ec
    .catchall {:try_start_e2 .. :try_end_ec} :catchall_ad

    .line 237
    return-object v1

    .line 238
    :catchall_ed
    move-exception v1

    .line 239
    goto :goto_f9

    .line 240
    :catchall_ef
    move-exception v1

    .line 241
    :try_start_f0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    .line 242
    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :catchall_f4
    move-exception v2

    .line 246
    :try_start_f5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    throw v1
    :try_end_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_ed

    .line 250
    :goto_f9
    :try_start_f9
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_fd

    .line 251
    .line 252
    .line 253
    goto :goto_101

    .line 254
    :catchall_fd
    move-exception v2

    .line 255
    :try_start_fe
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    throw v1

    .line 259
    :goto_102
    monitor-exit v0
    :try_end_103
    .catchall {:try_start_fe .. :try_end_103} :catchall_ad

    .line 260
    throw v1

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_6b
    .end packed-switch
.end method
