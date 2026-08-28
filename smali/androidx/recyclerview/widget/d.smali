###### Class androidx.recyclerview.widget.d (androidx.recyclerview.widget.d)
.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Landroidx/recyclerview/widget/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/j;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    if-eqz v2, :cond_40

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/f1;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v3, Landroidx/recyclerview/widget/j;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v7, v3, Landroidx/recyclerview/widget/m0;->c:J

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Landroidx/recyclerview/widget/e;

    .line 53
    .line 54
    invoke-direct {v7, v3, v2, v4, v5}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/f1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_b

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Landroidx/recyclerview/widget/j;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->r:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/j;

    .line 85
    .line 86
    if-eqz v2, :cond_d3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Landroidx/recyclerview/widget/h;

    .line 94
    .line 95
    iget-object v2, v4, Landroidx/recyclerview/widget/j;->r:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-wide v9, v4, Landroidx/recyclerview/widget/m0;->f:J

    .line 98
    .line 99
    iget-object v3, v5, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/f1;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v3, :cond_69

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    iget-object v3, v3, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    :goto_6c
    iget-object v3, v5, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/f1;

    .line 110
    .line 111
    if-eqz v3, :cond_72

    .line 112
    .line 113
    iget-object v6, v3, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 114
    .line 115
    :cond_72
    move-object v11, v6

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v7, :cond_a6

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v3, v5, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/f1;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v3, v5, Landroidx/recyclerview/widget/h;->e:I

    .line 133
    .line 134
    iget v8, v5, Landroidx/recyclerview/widget/h;->c:I

    .line 135
    .line 136
    sub-int/2addr v3, v8

    .line 137
    int-to-float v3, v3

    .line 138
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    iget v3, v5, Landroidx/recyclerview/widget/h;->f:I

    .line 142
    .line 143
    iget v8, v5, Landroidx/recyclerview/widget/h;->d:I

    .line 144
    .line 145
    sub-int/2addr v3, v8

    .line 146
    int-to-float v3, v3

    .line 147
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v3, Landroidx/recyclerview/widget/g;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/h;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-eqz v11, :cond_4f

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v3, v5, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/f1;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Landroidx/recyclerview/widget/g;

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    move-object v7, v11

    .line 200
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/h;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4f

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Landroidx/recyclerview/widget/j;->n:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_dc
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->r:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/j;

    .line 232
    .line 233
    if-eqz v2, :cond_134

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroidx/recyclerview/widget/i;

    .line 240
    .line 241
    iget-object v5, v2, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/f1;

    .line 242
    .line 243
    iget v3, v2, Landroidx/recyclerview/widget/i;->b:I

    .line 244
    .line 245
    iget v6, v2, Landroidx/recyclerview/widget/i;->c:I

    .line 246
    .line 247
    iget v7, v2, Landroidx/recyclerview/widget/i;->d:I

    .line 248
    .line 249
    iget v2, v2, Landroidx/recyclerview/widget/i;->e:I

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move v8, v7

    .line 255
    iget-object v7, v5, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 256
    .line 257
    sub-int v3, v8, v3

    .line 258
    .line 259
    sub-int v8, v2, v6

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    if-eqz v3, :cond_10e

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    :cond_10e
    if-eqz v8, :cond_117

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v2, v4, Landroidx/recyclerview/widget/j;->p:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-wide v10, v4, Landroidx/recyclerview/widget/m0;->e:J

    .line 290
    .line 291
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move v6, v3

    .line 296
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 297
    .line 298
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/f1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 306
    .line 307
    .line 308
    goto :goto_e2

    .line 309
    :cond_134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, Landroidx/recyclerview/widget/j;->m:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_49
    .end packed-switch
.end method
