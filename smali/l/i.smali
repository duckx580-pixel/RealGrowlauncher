###### Class l.i (l.i)
.class public final Ll/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Ll/j;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lm/m;


# direct methods
.method public constructor <init>(Ll/j;Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/i;->E:Ll/j;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll/i;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Ll/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Ll/i;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll/i;->b:I

    .line 15
    .line 16
    iput p1, p0, Ll/i;->c:I

    .line 17
    .line 18
    iput p1, p0, Ll/i;->d:I

    .line 19
    .line 20
    iput p1, p0, Ll/i;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ll/i;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ll/i;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/i;->E:Ll/j;

    .line 2
    .line 3
    iget-object v0, v0, Ll/j;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ll/i;->E:Ll/j;

    .line 2
    .line 3
    iget-object v1, v0, Ll/j;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Ll/i;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Ll/i;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Ll/i;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Ll/i;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_1e

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Ll/i;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Ll/i;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Ll/i;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_35

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v2, p0, Ll/i;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_89

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_81

    .line 63
    .line 64
    new-instance v2, Ll/h;

    .line 65
    .line 66
    iget-object v3, v0, Ll/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_4b

    .line 69
    .line 70
    invoke-static {v1}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Ll/j;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4b
    iget-object v1, v0, Ll/j;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Ll/i;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Ll/h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_58
    sget-object v6, Ll/h;->c:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Ll/h;->b:Ljava/lang/reflect/Method;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_64

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_89

    .line 101
    :catch_64
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    .line 103
    .line 104
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 105
    .line 106
    const-string v4, " in class "

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    :goto_89
    iget v1, p0, Ll/i;->r:I

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-lt v1, v2, :cond_d3

    .line 142
    .line 143
    instance-of v1, p1, Lm/l;

    .line 144
    .line 145
    if-eqz v1, :cond_9e

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lm/l;

    .line 149
    .line 150
    iget v2, v1, Lm/l;->x:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, -0x5

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    iput v2, v1, Lm/l;->x:I

    .line 157
    .line 158
    goto :goto_d3

    .line 159
    :cond_9e
    instance-of v1, p1, Lm/q;

    .line 160
    .line 161
    if-eqz v1, :cond_d3

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Lm/q;

    .line 165
    .line 166
    iget-object v2, v1, Lm/q;->c:Lm3/a;

    .line 167
    .line 168
    :try_start_a7
    iget-object v3, v1, Lm/q;->d:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-nez v3, :cond_c0

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v6, "setExclusiveCheckable"

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, Lm/q;->d:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :catch_be
    move-exception v1

    .line 192
    goto :goto_cc

    .line 193
    :cond_c0
    :goto_c0
    iget-object v1, v1, Lm/q;->d:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_cb} :catch_be

    .line 202
    .line 203
    .line 204
    goto :goto_d3

    .line 205
    :goto_cc
    const-string v2, "MenuItemWrapper"

    .line 206
    .line 207
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 208
    .line 209
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-object v1, p0, Ll/i;->x:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_e5

    .line 215
    .line 216
    sget-object v2, Ll/j;->e:[Ljava/lang/Class;

    .line 217
    .line 218
    iget-object v0, v0, Ll/j;->a:[Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p0, v1, v2, v0}, Ll/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/View;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 227
    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_e5
    iget v0, p0, Ll/i;->w:I

    .line 231
    .line 232
    if-lez v0, :cond_f6

    .line 233
    .line 234
    if-nez v4, :cond_ef

    .line 235
    .line 236
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    const-string v0, "SupportMenuInflater"

    .line 241
    .line 242
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    iget-object v0, p0, Ll/i;->z:Lm/m;

    .line 248
    .line 249
    if-eqz v0, :cond_10c

    .line 250
    .line 251
    instance-of v1, p1, Lm3/a;

    .line 252
    .line 253
    if-eqz v1, :cond_105

    .line 254
    .line 255
    move-object v1, p1

    .line 256
    check-cast v1, Lm3/a;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Lm3/a;->a(Lm/m;)Lm3/a;

    .line 259
    .line 260
    .line 261
    goto :goto_10c

    .line 262
    :cond_105
    const-string v0, "MenuItemCompat"

    .line 263
    .line 264
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 265
    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    iget-object v0, p0, Ll/i;->A:Ljava/lang/CharSequence;

    .line 270
    .line 271
    instance-of v1, p1, Lm3/a;

    .line 272
    .line 273
    const/16 v2, 0x1a

    .line 274
    .line 275
    if-eqz v1, :cond_11b

    .line 276
    .line 277
    move-object v3, p1

    .line 278
    check-cast v3, Lm3/a;

    .line 279
    .line 280
    invoke-interface {v3, v0}, Lm3/a;->setContentDescription(Ljava/lang/CharSequence;)Lm3/a;

    .line 281
    .line 282
    .line 283
    goto :goto_122

    .line 284
    :cond_11b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    if-lt v3, v2, :cond_122

    .line 287
    .line 288
    invoke-static {p1, v0}, Ls3/t;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    iget-object v0, p0, Ll/i;->B:Ljava/lang/CharSequence;

    .line 292
    .line 293
    if-eqz v1, :cond_12d

    .line 294
    .line 295
    move-object v3, p1

    .line 296
    check-cast v3, Lm3/a;

    .line 297
    .line 298
    invoke-interface {v3, v0}, Lm3/a;->setTooltipText(Ljava/lang/CharSequence;)Lm3/a;

    .line 299
    .line 300
    .line 301
    goto :goto_134

    .line 302
    :cond_12d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    if-lt v3, v2, :cond_134

    .line 305
    .line 306
    invoke-static {p1, v0}, Ls3/t;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    iget-char v0, p0, Ll/i;->n:C

    .line 310
    .line 311
    iget v3, p0, Ll/i;->o:I

    .line 312
    .line 313
    if-eqz v1, :cond_141

    .line 314
    .line 315
    move-object v4, p1

    .line 316
    check-cast v4, Lm3/a;

    .line 317
    .line 318
    invoke-interface {v4, v0, v3}, Lm3/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    goto :goto_148

    .line 322
    :cond_141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    if-lt v4, v2, :cond_148

    .line 325
    .line 326
    invoke-static {p1, v0, v3}, Ls3/t;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    iget-char v0, p0, Ll/i;->p:C

    .line 330
    .line 331
    iget v3, p0, Ll/i;->q:I

    .line 332
    .line 333
    if-eqz v1, :cond_155

    .line 334
    .line 335
    move-object v4, p1

    .line 336
    check-cast v4, Lm3/a;

    .line 337
    .line 338
    invoke-interface {v4, v0, v3}, Lm3/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 339
    .line 340
    .line 341
    goto :goto_15c

    .line 342
    :cond_155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    if-lt v4, v2, :cond_15c

    .line 345
    .line 346
    invoke-static {p1, v0, v3}, Ls3/t;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    iget-object v0, p0, Ll/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 350
    .line 351
    if-eqz v0, :cond_170

    .line 352
    .line 353
    if-eqz v1, :cond_169

    .line 354
    .line 355
    move-object v3, p1

    .line 356
    check-cast v3, Lm3/a;

    .line 357
    .line 358
    invoke-interface {v3, v0}, Lm3/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 359
    .line 360
    .line 361
    goto :goto_170

    .line 362
    :cond_169
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    if-lt v3, v2, :cond_170

    .line 365
    .line 366
    invoke-static {p1, v0}, Ls3/t;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    iget-object v0, p0, Ll/i;->C:Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    if-eqz v0, :cond_183

    .line 372
    .line 373
    if-eqz v1, :cond_17c

    .line 374
    .line 375
    check-cast p1, Lm3/a;

    .line 376
    .line 377
    invoke-interface {p1, v0}, Lm3/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 378
    .line 379
    .line 380
    goto :goto_183

    .line 381
    :cond_17c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    if-lt v1, v2, :cond_183

    .line 384
    .line 385
    invoke-static {p1, v0}, Ls3/t;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    return-void
.end method
