###### Class androidx.recyclerview.widget.d0 (androidx.recyclerview.widget.d0)
.class public final Landroidx/recyclerview/widget/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

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
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/d0;->i:I

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_13c

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m0;

    .line 11
    .line 12
    if-eqz v1, :cond_119

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 15
    .line 16
    iget-wide v5, v1, Landroidx/recyclerview/widget/m0;->d:J

    .line 17
    .line 18
    iget-object v7, v1, Landroidx/recyclerview/widget/j;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v9, v1, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v11, v1, Landroidx/recyclerview/widget/j;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v13, v1, Landroidx/recyclerview/widget/j;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v8, :cond_33

    .line 43
    .line 44
    if-eqz v10, :cond_33

    .line 45
    .line 46
    if-eqz v14, :cond_33

    .line 47
    .line 48
    if-eqz v12, :cond_33

    .line 49
    .line 50
    goto/16 :goto_119

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    :goto_37
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_70

    .line 61
    .line 62
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v2, v16

    .line 67
    .line 68
    check-cast v2, Landroidx/recyclerview/widget/f1;

    .line 69
    .line 70
    iget-object v4, v2, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    iget-object v7, v1, Landroidx/recyclerview/widget/j;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move/from16 v18, v8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Landroidx/recyclerview/widget/e;

    .line 95
    .line 96
    invoke-direct {v8, v1, v2, v0, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/f1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v7, v17

    .line 109
    .line 110
    move/from16 v8, v18

    .line 111
    .line 112
    goto :goto_37

    .line 113
    :cond_70
    move-object/from16 v17, v7

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    if-nez v10, :cond_a4

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Landroidx/recyclerview/widget/j;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v1, v0, v4}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/j;Ljava/util/ArrayList;I)V

    .line 142
    .line 143
    .line 144
    if-nez v18, :cond_a1

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/f1;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 155
    .line 156
    sget-object v4, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-static {v0, v2, v5, v6}, Ls3/i0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    if-nez v12, :cond_d2

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Landroidx/recyclerview/widget/j;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v2, v1, v0, v4}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/j;Ljava/util/ArrayList;I)V

    .line 187
    .line 188
    .line 189
    if-nez v18, :cond_cf

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/recyclerview/widget/h;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/f1;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 201
    .line 202
    sget-object v4, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-static {v0, v2, v5, v6}, Ls3/i0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    if-nez v14, :cond_119

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Landroidx/recyclerview/widget/j;->l:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v2, v1, v0, v4}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/j;Ljava/util/ArrayList;I)V

    .line 233
    .line 234
    .line 235
    if-eqz v18, :cond_f5

    .line 236
    .line 237
    if-eqz v10, :cond_f5

    .line 238
    .line 239
    if-nez v12, :cond_f1

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    .line 243
    .line 244
    .line 245
    goto :goto_119

    .line 246
    :cond_f5
    :goto_f5
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    if-nez v18, :cond_fa

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-wide v5, v7

    .line 252
    :goto_fb
    if-nez v10, :cond_100

    .line 253
    .line 254
    iget-wide v9, v1, Landroidx/recyclerview/widget/m0;->e:J

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-wide v9, v7

    .line 258
    :goto_101
    if-nez v12, :cond_105

    .line 259
    .line 260
    iget-wide v7, v1, Landroidx/recyclerview/widget/m0;->f:J

    .line 261
    .line 262
    :cond_105
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    add-long/2addr v7, v5

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroidx/recyclerview/widget/f1;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 275
    .line 276
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-static {v0, v2, v7, v8}, Ls3/i0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 279
    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    :goto_119
    const/4 v4, 0x0

    .line 283
    :goto_11a
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11d
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 287
    .line 288
    if-eqz v0, :cond_13b

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_128

    .line 295
    .line 296
    goto :goto_13b

    .line 297
    :cond_128
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 298
    .line 299
    if-nez v0, :cond_130

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 302
    .line 303
    .line 304
    goto :goto_13b

    .line 305
    :cond_130
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 306
    .line 307
    if-eqz v0, :cond_138

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    return-void

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_11d
    .end packed-switch
.end method
