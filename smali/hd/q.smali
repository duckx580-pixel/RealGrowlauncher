###### Class hd.q (hd.q)
.class public final Lhd/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgd/k;


# direct methods
.method public constructor <init>(Lgd/k;)V
    .registers 3

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhd/q;->a:Lgd/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .registers 12

    .line 1
    iget-object v0, p0, Lhd/q;->a:Lgd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/k;->a()Lue/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lue/k1;->t()Lue/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "nativeConfiguration.featureFlags"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lue/i1;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_119

    .line 21
    .line 22
    new-instance v0, Ln7/e;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Ln7/e;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iput-object v1, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-object v2, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    if-ne v1, v2, :cond_111

    .line 40
    .line 41
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    if-eq v3, v4, :cond_109

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v5, v4, [I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v3, v5, v2, v5, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_fe

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {v0, v3}, Ln7/e;->q(I)Landroid/opengl/EGLConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v7, 0x3038

    .line 70
    .line 71
    const/16 v8, 0x3098

    .line 72
    .line 73
    if-eqz v5, :cond_62

    .line 74
    .line 75
    iget-object v9, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    filled-new-array {v8, v3, v7}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v9, v5, v1, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/16 v10, 0x3000

    .line 92
    .line 93
    if-ne v9, v10, :cond_62

    .line 94
    .line 95
    iput-object v5, v0, Ln7/e;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_62
    iget-object v3, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/opengl/EGLContext;

    .line 102
    .line 103
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 104
    .line 105
    if-ne v3, v5, :cond_8e

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ln7/e;->q(I)Landroid/opengl/EGLConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_86

    .line 112
    .line 113
    iget-object v5, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    filled-new-array {v8, v4, v7}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5, v3, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "eglCreateContext"

    .line 126
    .line 127
    invoke-static {v4}, Ln7/e;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Ln7/e;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    :goto_8e
    new-array v1, v6, [I

    .line 144
    .line 145
    iget-object v3, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    iget-object v4, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Landroid/opengl/EGLContext;

    .line 152
    .line 153
    invoke-static {v3, v4, v8, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 157
    .line 158
    iget-object v1, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    iget-object v3, v0, Ln7/e;->r:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/opengl/EGLConfig;

    .line 165
    .line 166
    const/16 v4, 0x3057

    .line 167
    .line 168
    const/16 v5, 0x3056

    .line 169
    .line 170
    filled-new-array {v4, v6, v5, v6, v7}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v1, v3, v4, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "eglCreatePbufferSurface"

    .line 179
    .line 180
    invoke-static {v3}, Ln7/e;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_f6

    .line 184
    .line 185
    iget-object v3, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    iget-object v4, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroid/opengl/EGLContext;

    .line 192
    .line 193
    invoke-static {v3, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_ee

    .line 198
    .line 199
    const/16 v3, 0x1f01

    .line 200
    .line 201
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "renderer"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lnh/a;->b:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 217
    .line 218
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    array-length v4, v3

    .line 222
    invoke-static {v3, v2, v4}, Lcom/google/protobuf/ByteString;->j([BII)Lcom/google/protobuf/g;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 229
    .line 230
    invoke-static {v3, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 231
    .line 232
    .line 233
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 234
    .line 235
    invoke-virtual {v0}, Ln7/e;->A()V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    const-string v1, "eglMakeCurrent failed"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_f6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string v1, "surface was null"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_fe
    const/4 v1, 0x0

    .line 256
    iput-object v1, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    const-string v1, "unable to initialize EGL14"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    const-string v1, "unable to get EGL14 display"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    const-string v1, "EGL already set up"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_119
    invoke-static {}, Lcom/google/protobuf/ByteString;->empty()Lcom/google/protobuf/ByteString;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string/jumbo v1, "{\n            ByteString.empty()\n        }"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
