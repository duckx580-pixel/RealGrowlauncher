###### Class d6.d (d6.d)
.class public final Ld6/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ld6/h;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lj6/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lj6/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/d;->b:Lj6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lug/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object p1, p0, Ld6/d;->b:Lj6/m;

    .line 2
    .line 3
    iget-object v0, p1, Lj6/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld6/d;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.android.contacts"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "\'."

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_50

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "display_photo"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_50

    .line 37
    .line 38
    const-string p1, "r"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_31
    if-eqz v4, :cond_35

    .line 51
    .line 52
    goto/16 :goto_eb

    .line 53
    .line 54
    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x1d

    .line 84
    .line 85
    if-lt v2, v5, :cond_e5

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "media"

    .line 92
    .line 93
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_64

    .line 98
    .line 99
    goto/16 :goto_e5

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x3

    .line 110
    if-lt v5, v6, :cond_e5

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x3

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "audio"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_e5

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x2

    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v5, "albums"

    .line 133
    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_e5

    .line 139
    .line 140
    iget-object p1, p1, Lj6/m;->d:Lk6/f;

    .line 141
    .line 142
    iget-object v2, p1, Lk6/f;->a:Lud/a;

    .line 143
    .line 144
    instance-of v5, v2, Lk6/a;

    .line 145
    .line 146
    if-eqz v5, :cond_96

    .line 147
    .line 148
    check-cast v2, Lk6/a;

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v2, v4

    .line 152
    :goto_97
    if-eqz v2, :cond_ba

    .line 153
    .line 154
    iget v2, v2, Lk6/a;->i:I

    .line 155
    .line 156
    iget-object p1, p1, Lk6/f;->b:Lud/a;

    .line 157
    .line 158
    instance-of v5, p1, Lk6/a;

    .line 159
    .line 160
    if-eqz v5, :cond_a4

    .line 161
    .line 162
    check-cast p1, Lk6/a;

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object p1, v4

    .line 166
    :goto_a5
    if-eqz p1, :cond_ba

    .line 167
    .line 168
    iget p1, p1, Lk6/a;->i:I

    .line 169
    .line 170
    new-instance v5, Landroid/os/Bundle;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-direct {v6, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const-string p1, "android.content.extra.SIZE"

    .line 182
    .line 183
    invoke-virtual {v5, p1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v5, v4

    .line 188
    :goto_bb
    const-string p1, "image/*"

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_c7

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_c7
    if-eqz v4, :cond_ca

    .line 201
    .line 202
    goto :goto_eb

    .line 203
    :cond_ca
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_109

    .line 235
    .line 236
    :goto_eb
    new-instance p1, Ld6/n;

    .line 237
    .line 238
    invoke-static {v4}, Ljj/d;->L(Ljava/io/InputStream;)Loj/c;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lb6/a;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lb6/q;

    .line 252
    .line 253
    invoke-direct {v4, v2, v3}, Lb6/q;-><init>(Loj/i;Lvd/a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lb6/f;->s:Lb6/f;

    .line 261
    .line 262
    invoke-direct {p1, v4, v0, v1}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "Unable to open \'"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
