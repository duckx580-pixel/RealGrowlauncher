###### Class re.b (re.b)
.class public final Lre/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Lxd/a;


# direct methods
.method public synthetic constructor <init>(Lxd/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lre/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/b;->r:Lxd/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lre/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/b;->r:Lxd/a;

    .line 7
    .line 8
    :try_start_7
    new-instance v1, Lre/e;

    .line 9
    .line 10
    iget-object v2, v0, Lxd/a;->c:Lu5/s;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu5/s;->i()Ljj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljj/l;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v0, v3, v2}, Lre/e;-><init>(Lxd/a;ZZ)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_6e

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lxd/a;->t:Ljava/lang/String;

    .line 25
    .line 26
    const-class v3, Lqe/e;

    .line 27
    .line 28
    invoke-static {v3}, Li8/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqe/e;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "?platform=android"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "origin"

    .line 42
    .line 43
    iget-object v5, v0, Lxd/a;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lqd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string/jumbo v4, "version"

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lxd/a;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lqd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v0, Lxd/a;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "isNativeCollectingMetrics"

    .line 87
    .line 88
    invoke-static {v4, v0}, Lqd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v1, Lre/e;->b:Lre/a;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lre/a;->loadUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lre/e;->d:Lre/e;

    .line 109
    .line 110
    goto :goto_78

    .line 111
    :catch_6e
    const-string v0, "Unity Ads SDK unable to create WebViewApp"

    .line 112
    .line 113
    invoke-static {v0}, Lie/c;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lre/e;->c:Landroid/os/ConditionVariable;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :pswitch_79
    iget-object v0, p0, Lre/b;->r:Lxd/a;

    .line 123
    .line 124
    :try_start_7b
    new-instance v1, Lre/e;

    .line 125
    .line 126
    iget-object v2, v0, Lxd/a;->c:Lu5/s;

    .line 127
    .line 128
    invoke-virtual {v2}, Lu5/s;->i()Ljj/l;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljj/l;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v0, Lxd/a;->c:Lu5/s;

    .line 137
    .line 138
    invoke-virtual {v3}, Lu5/s;->i()Ljj/l;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljj/l;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v0, v2, v3}, Lre/e;-><init>(Lxd/a;ZZ)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_94} :catch_102

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "file://"

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Loe/c;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-class v3, Lqe/e;

    .line 168
    .line 169
    invoke-static {v3}, Li8/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lqe/e;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "?platform=android"

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "origin"

    .line 183
    .line 184
    iget-object v5, v0, Lxd/a;->t:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4, v5}, Lqd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string/jumbo v4, "version"

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lxd/a;->u:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4, v5}, Lqd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, v0, Lxd/a;->h:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "isNativeCollectingMetrics"

    .line 228
    .line 229
    invoke-static {v5, v4}, Lqd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v4, v1, Lre/e;->b:Lre/a;

    .line 245
    .line 246
    iget-object v6, v0, Lxd/a;->r:Ljava/lang/String;

    .line 247
    .line 248
    const-string v8, "UTF-8"

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const-string v7, "text/html"

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lre/e;->d:Lre/e;

    .line 257
    .line 258
    goto :goto_11d

    .line 259
    :catch_102
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Unity Ads SDK unable to create WebViewApp "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lie/c;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lre/e;->c:Landroid/os/ConditionVariable;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 284
    .line 285
    .line 286
    :goto_11d
    return-void

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_79
    .end packed-switch
.end method
