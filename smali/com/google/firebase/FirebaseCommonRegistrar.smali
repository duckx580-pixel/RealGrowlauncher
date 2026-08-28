###### Class com.google.firebase.FirebaseCommonRegistrar (com.google.firebase.FirebaseCommonRegistrar)
.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkb/b;

    .line 7
    .line 8
    invoke-static {v1}, Lda/a;->a(Ljava/lang/Class;)La0/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lda/i;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lkb/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, La0/x;->a(Lda/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Li/u;

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-direct {v3, v6}, Li/u;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, La0/x;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, La0/x;->c()Lda/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v2, Lcb/g;

    .line 40
    .line 41
    const-class v3, Lcb/h;

    .line 42
    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, La0/x;

    .line 48
    .line 49
    const-class v6, Lcb/e;

    .line 50
    .line 51
    invoke-direct {v3, v6, v2}, La0/x;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lda/i;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const-class v7, Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v6, v5, v7}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, La0/x;->a(Lda/i;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lda/i;

    .line 66
    .line 67
    const-class v7, Lw9/f;

    .line 68
    .line 69
    invoke-direct {v2, v6, v5, v7}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, La0/x;->a(Lda/i;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lda/i;

    .line 76
    .line 77
    const-class v7, Lcb/f;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, v7}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, La0/x;->a(Lda/i;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lda/i;

    .line 86
    .line 87
    invoke-direct {v2, v6, v6, v1}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, La0/x;->a(Lda/i;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lab/b;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lab/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, La0/x;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, La0/x;->c()Lda/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "fire-android"

    .line 116
    .line 117
    invoke-static {v2, v1}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v1, "fire-core"

    .line 125
    .line 126
    const-string v2, "20.1.2"

    .line 127
    .line 128
    invoke-static {v1, v2}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "device-name"

    .line 142
    .line 143
    invoke-static {v2, v1}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "device-model"

    .line 157
    .line 158
    invoke-static {v2, v1}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "device-brand"

    .line 172
    .line 173
    invoke-static {v2, v1}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Lt3/c;

    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lt3/c;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "android-target-sdk"

    .line 188
    .line 189
    invoke-static {v2, v1}, La/a;->s(Ljava/lang/String;Lt3/c;)Lda/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lt3/c;

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lt3/c;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "android-min-sdk"

    .line 204
    .line 205
    invoke-static {v2, v1}, La/a;->s(Ljava/lang/String;Lt3/c;)Lda/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Lt3/c;

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lt3/c;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "android-platform"

    .line 220
    .line 221
    invoke-static {v2, v1}, La/a;->s(Ljava/lang/String;Lt3/c;)Lda/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v1, Lt3/c;

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lt3/c;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v2, "android-installer"

    .line 236
    .line 237
    invoke-static {v2, v1}, La/a;->s(Ljava/lang/String;Lt3/c;)Lda/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :try_start_f3
    sget-object v1, Lqg/c;->r:Lqg/c;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v1, "2.2.21"
    :try_end_fa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f3 .. :try_end_fa} :catch_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :catch_fb
    const/4 v1, 0x0

    .line 253
    :goto_fc
    if-eqz v1, :cond_107

    .line 254
    .line 255
    const-string v2, "kotlin"

    .line 256
    .line 257
    invoke-static {v2, v1}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    return-object v0
.end method
