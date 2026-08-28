###### Class zc.h3 (zc.h3)
.class public final Lzc/h3;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lzc/c2;

.field public final B:Lzc/c2;

.field public final C:Lzc/c2;

.field public final a:Lzc/c2;

.field public final b:Lzc/c2;

.field public final c:Lzc/c2;

.field public final d:Lzc/c2;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lzc/c2;

.field public final h:Lzc/k4;

.field public final i:Lzc/k4;

.field public final j:Lzc/c2;

.field public final k:Lzc/k4;

.field public final l:Lzc/c2;

.field public final m:Lzc/c2;

.field public final n:Lzc/c2;

.field public final o:Lzc/c2;

.field public final p:Lzc/k4;

.field public final q:Lzc/c2;

.field public final r:Lzc/c2;

.field public final s:Lzc/c2;

.field public final t:Lzc/c2;

.field public final u:Lzc/c2;

.field public final v:Lzc/k4;

.field public final w:Lzc/k4;

.field public final x:Lzc/c2;

.field public final y:Lzc/c2;

.field public final z:Lzc/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzc/h3;->e:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "fiverocks"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzc/h3;->f:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v0, Lzc/c2;

    .line 20
    .line 21
    const-string v2, "sdk"

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzc/h3;->g:Lzc/c2;

    .line 27
    .line 28
    new-instance v0, Lzc/k4;

    .line 29
    .line 30
    const-string v2, "fql"

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, Lzc/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzc/h3;->h:Lzc/k4;

    .line 36
    .line 37
    new-instance v0, Lzc/k4;

    .line 38
    .line 39
    const-string v2, "fq"

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v1}, Lzc/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lzc/h3;->i:Lzc/k4;

    .line 45
    .line 46
    new-instance v0, Lzc/c2;

    .line 47
    .line 48
    const-string v2, "push"

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lzc/h3;->j:Lzc/c2;

    .line 54
    .line 55
    new-instance v0, Lzc/k4;

    .line 56
    .line 57
    const-string v2, "ss"

    .line 58
    .line 59
    invoke-direct {v0, p1, v2, v1}, Lzc/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lzc/h3;->k:Lzc/k4;

    .line 63
    .line 64
    new-instance v0, Lzc/c2;

    .line 65
    .line 66
    const-string v2, "std"

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lzc/h3;->l:Lzc/c2;

    .line 72
    .line 73
    new-instance v0, Lzc/c2;

    .line 74
    .line 75
    const-string v2, "slt"

    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lzc/h3;->m:Lzc/c2;

    .line 81
    .line 82
    new-instance v0, Lzc/c2;

    .line 83
    .line 84
    const-string v2, "sld"

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lzc/h3;->n:Lzc/c2;

    .line 90
    .line 91
    new-instance v0, Lzc/c2;

    .line 92
    .line 93
    const-string v2, "ptc"

    .line 94
    .line 95
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lzc/h3;->o:Lzc/c2;

    .line 99
    .line 100
    new-instance v0, Lzc/k4;

    .line 101
    .line 102
    const-string v2, "pc"

    .line 103
    .line 104
    invoke-direct {v0, p1, v2, v1}, Lzc/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lzc/h3;->p:Lzc/k4;

    .line 108
    .line 109
    new-instance v0, Lzc/c2;

    .line 110
    .line 111
    const-string v1, "ptp"

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lzc/h3;->q:Lzc/c2;

    .line 117
    .line 118
    new-instance v0, Lzc/c2;

    .line 119
    .line 120
    const-string v1, "lpt"

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lzc/h3;->r:Lzc/c2;

    .line 126
    .line 127
    new-instance v0, Lzc/c2;

    .line 128
    .line 129
    const-string v1, "plp"

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lzc/h3;->s:Lzc/c2;

    .line 135
    .line 136
    new-instance v0, Lzc/c2;

    .line 137
    .line 138
    const-string v1, "adv"

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lzc/h3;->t:Lzc/c2;

    .line 144
    .line 145
    new-instance v0, Lzc/c2;

    .line 146
    .line 147
    const-string v1, "ui"

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lzc/h3;->u:Lzc/c2;

    .line 153
    .line 154
    new-instance v0, Lzc/k4;

    .line 155
    .line 156
    const-string v1, "ul"

    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    invoke-direct {v0, p1, v1, v2}, Lzc/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lzc/h3;->v:Lzc/k4;

    .line 163
    .line 164
    new-instance v0, Lzc/k4;

    .line 165
    .line 166
    const-string v1, "uf"

    .line 167
    .line 168
    invoke-direct {v0, p1, v1, v2}, Lzc/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lzc/h3;->w:Lzc/k4;

    .line 172
    .line 173
    new-instance v0, Lzc/c2;

    .line 174
    .line 175
    const-string/jumbo v1, "uv1"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lzc/h3;->x:Lzc/c2;

    .line 182
    .line 183
    new-instance v0, Lzc/c2;

    .line 184
    .line 185
    const-string/jumbo v1, "uv2"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lzc/h3;->y:Lzc/c2;

    .line 192
    .line 193
    new-instance v0, Lzc/c2;

    .line 194
    .line 195
    const-string/jumbo v1, "uv3"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lzc/h3;->z:Lzc/c2;

    .line 202
    .line 203
    new-instance v0, Lzc/c2;

    .line 204
    .line 205
    const-string/jumbo v1, "uv4"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lzc/h3;->A:Lzc/c2;

    .line 212
    .line 213
    new-instance v0, Lzc/c2;

    .line 214
    .line 215
    const-string/jumbo v1, "uv5"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lzc/h3;->B:Lzc/c2;

    .line 222
    .line 223
    new-instance v0, Lzc/c2;

    .line 224
    .line 225
    const-string/jumbo v1, "utags"

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lzc/h3;->C:Lzc/c2;

    .line 232
    .line 233
    new-instance v0, Lzc/c2;

    .line 234
    .line 235
    const-string v1, "idfa"

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lzc/h3;->a:Lzc/c2;

    .line 241
    .line 242
    new-instance v0, Lzc/c2;

    .line 243
    .line 244
    const-string v1, "idfa.optout"

    .line 245
    .line 246
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lzc/h3;->b:Lzc/c2;

    .line 250
    .line 251
    new-instance v0, Lzc/c2;

    .line 252
    .line 253
    const-string v1, "push.optout"

    .line 254
    .line 255
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lzc/h3;->c:Lzc/c2;

    .line 259
    .line 260
    new-instance v0, Lzc/c2;

    .line 261
    .line 262
    const-string v1, "appId"

    .line 263
    .line 264
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lzc/h3;->d:Lzc/c2;

    .line 268
    .line 269
    return-void
.end method
