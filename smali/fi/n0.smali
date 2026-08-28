###### Class fi.n0 (fi.n0)
.class public final Lfi/n0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lfi/n0;->i:I

    iput-object p2, p0, Lfi/n0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lfi/n0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lij/n;Lij/r;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lfi/n0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/n0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfi/n0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lfi/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/n0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lli/s;

    .line 9
    .line 10
    iget-object v1, p0, Lfi/n0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 13
    .line 14
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lli/s;->h(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lfi/n0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Leh/c;

    .line 27
    .line 28
    iget-object v1, p0, Lfi/n0;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    iget-object v0, p0, Lfi/n0;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lr4/a0;

    .line 41
    .line 42
    iget-object v1, p0, Lfi/n0;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, "viewFile/"

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lr4/a0;->h(Lr4/a0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    iget-object v0, p0, Lfi/n0;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lli/m;

    .line 74
    .line 75
    iget-object v1, p0, Lfi/n0;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lfi/h2;

    .line 78
    .line 79
    iget v1, v1, Lfi/h2;->c:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lli/m;->t(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_56
    iget-object v0, p0, Lfi/n0;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lli/m;

    .line 90
    .line 91
    iget-object v1, p0, Lfi/n0;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lfi/q;

    .line 94
    .line 95
    iget v1, v1, Lfi/q;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lli/m;->s(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    iget-object v0, p0, Lfi/n0;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lij/n;

    .line 106
    .line 107
    iget-object v1, p0, Lfi/n0;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lij/r;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    :try_start_70
    invoke-virtual {v1, v2, p0}, Lij/r;->a(ZLfi/n0;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8b

    .line 118
    .line 119
    :goto_76
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v4, p0}, Lij/r;->a(ZLfi/n0;)Z

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_7b} :catch_89
    .catchall {:try_start_70 .. :try_end_7b} :catchall_87

    .line 124
    if-eqz v4, :cond_7e

    .line 125
    .line 126
    goto :goto_76

    .line 127
    :cond_7e
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-virtual {v0, v2, v4, v3}, Lij/n;->a(IILjava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-static {v1}, Lcj/a;->d(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_a0

    .line 136
    :catchall_87
    move-exception v2

    .line 137
    goto :goto_93

    .line 138
    :catch_89
    move-exception v2

    .line 139
    goto :goto_9b

    .line 140
    :cond_8b
    :try_start_8b
    new-instance v2, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v4, "Required SETTINGS preface not received"

    .line 143
    .line 144
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_93} :catch_89
    .catchall {:try_start_8b .. :try_end_93} :catchall_87

    .line 148
    :goto_93
    const/4 v4, 0x3

    .line 149
    invoke-virtual {v0, v4, v4, v3}, Lij/n;->a(IILjava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcj/a;->d(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :goto_9b
    const/4 v3, 0x2

    .line 157
    invoke-virtual {v0, v3, v3, v2}, Lij/n;->a(IILjava/io/IOException;)V

    .line 158
    .line 159
    .line 160
    goto :goto_83

    .line 161
    :goto_a0
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a3
    iget-object v0, p0, Lfi/n0;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lfi/s0;

    .line 167
    .line 168
    iget-object v1, p0, Lfi/n0;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/io/File;

    .line 171
    .line 172
    iget-object v2, v0, Lfi/s0;->h:Lrh/h1;

    .line 173
    .line 174
    const-string v3, "file"

    .line 175
    .line 176
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_ec

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d7

    .line 190
    .line 191
    invoke-virtual {v0}, Lfi/s0;->h()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Deleted "

    .line 201
    .line 202
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_ec

    .line 216
    :cond_d7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Failed to delete "

    .line 223
    .line 224
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_ef
    new-instance v0, Landroid/content/Intent;

    .line 241
    .line 242
    iget-object v1, p0, Lfi/n0;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/content/Context;

    .line 245
    .line 246
    const-class v2, Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lfi/n0;->r:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "filePath"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_a3
        :pswitch_66
        :pswitch_56
        :pswitch_46
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method
