###### Class yf.e (yf.e)
.class public final Lyf/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Luf/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Luf/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/e;->a:Luf/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyf/e;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/Stack;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyf/e;->c:Ljava/util/Stack;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_36

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lyf/d;

    .line 23
    .line 24
    iget v4, v3, Lyf/d;->a:I

    .line 25
    .line 26
    if-ne v4, p1, :cond_1f

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, Lyf/d;->c:Z

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    add-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    if-gt v5, v4, :cond_2e

    .line 35
    .line 36
    if-gt v4, p2, :cond_2e

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lyf/d;->b:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 44
    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    if-le v4, p2, :cond_b

    .line 48
    .line 49
    sub-int v5, p2, p1

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iput v4, v3, Lyf/d;->a:I

    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    invoke-static {v0}, Lrg/l;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyf/e;->c:Ljava/util/Stack;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(FFILandroid/graphics/Canvas;)I
    .registers 17

    .line 1
    move v3, p3

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_cd

    .line 9
    .line 10
    iget-object v0, p0, Lyf/e;->a:Luf/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Luf/c;->getStyles()Lff/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lyf/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v9, 0x0

    .line 23
    move v5, v9

    .line 24
    :goto_17
    if-ge v5, v4, :cond_30

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "get(...)"

    .line 31
    .line 32
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Lyf/d;

    .line 36
    .line 37
    iget v7, v6, Lyf/d;->a:I

    .line 38
    .line 39
    if-ne v7, v3, :cond_2d

    .line 40
    .line 41
    invoke-static {v2, v9, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    move-object v10, v6

    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    iget-object v4, p0, Lyf/e;->c:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_4c

    .line 57
    .line 58
    new-instance v4, Lyf/d;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v3, v4, Lyf/d;->a:I

    .line 64
    .line 65
    new-instance v5, Landroid/graphics/RenderNode;

    .line 66
    .line 67
    const-string v7, "editorRenderNode"

    .line 68
    .line 69
    invoke-direct {v5, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v4, Lyf/d;->b:Landroid/graphics/RenderNode;

    .line 73
    .line 74
    iput-boolean v6, v4, Lyf/d;->c:Z

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lyf/d;

    .line 82
    .line 83
    :goto_52
    iput v3, v4, Lyf/d;->a:I

    .line 84
    .line 85
    iput-boolean v6, v4, Lyf/d;->c:Z

    .line 86
    .line 87
    invoke-virtual {v2, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v4

    .line 91
    :goto_5a
    iget-boolean v2, v10, Lyf/d;->c:Z

    .line 92
    .line 93
    if-nez v2, :cond_66

    .line 94
    .line 95
    iget-object v2, v10, Lyf/d;->b:Landroid/graphics/RenderNode;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_b3

    .line 102
    .line 103
    :cond_66
    if-eqz v1, :cond_6b

    .line 104
    .line 105
    iget-object v1, v1, Lff/f;->a:Lu5/c;

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    :goto_6c
    if-nez v1, :cond_71

    .line 110
    .line 111
    sget-object v1, Lff/b;->r:Lff/b;

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lu5/c;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :goto_77
    :try_start_77
    invoke-interface {v1, p3}, Lff/e;->a(I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7c

    .line 121
    .line 122
    .line 123
    :goto_7a
    move-object v6, v1

    .line 124
    goto :goto_7f

    .line 125
    :catch_7c
    sget-object v1, Lff/b;->r:Lff/b;

    .line 126
    .line 127
    goto :goto_7a

    .line 128
    :goto_7f
    invoke-virtual {v0}, Luf/c;->getRenderer()Luf/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v11, v10, Lyf/d;->b:Landroid/graphics/RenderNode;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual/range {v1 .. v7}, Luf/n;->r(Landroid/graphics/Canvas;IFFLff/e;Z)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/high16 v2, 0x3f000000    # 0.5f

    .line 143
    .line 144
    add-float/2addr v0, v2

    .line 145
    float-to-int v0, v0

    .line 146
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 147
    .line 148
    invoke-virtual {v2}, Luf/c;->getRowHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v11, v9, v9, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    move v3, p3

    .line 163
    :try_start_a2
    invoke-virtual/range {v1 .. v7}, Luf/n;->r(Landroid/graphics/Canvas;IFFLff/e;Z)F
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_c8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->endRecording()V

    .line 167
    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    :try_start_a9
    invoke-interface {v6, v0}, Lff/e;->a(I)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    goto :goto_b1

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_b1
    iput-boolean v9, v10, Lyf/d;->c:Z

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v10, Lyf/d;->b:Landroid/graphics/RenderNode;

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v10, Lyf/d;->b:Landroid/graphics/RenderNode;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->endRecording()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 207
    .line 208
    const-string v1, "Only hardware-accelerated canvas can be used"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final c(Laf/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyf/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_34

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lyf/d;

    .line 28
    .line 29
    iget v2, v1, Lyf/d;->a:I

    .line 30
    .line 31
    iget v3, p1, Laf/f;->a:I

    .line 32
    .line 33
    iget v4, p1, Laf/f;->b:I

    .line 34
    .line 35
    if-gt v2, v4, :cond_b

    .line 36
    .line 37
    if-gt v3, v2, :cond_b

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lyf/d;->b:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lyf/e;->c:Ljava/util/Stack;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    return-void
.end method

.method public final d(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyf/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lyf/d;

    .line 28
    .line 29
    iget v2, v1, Lyf/d;->a:I

    .line 30
    .line 31
    if-lt v2, p1, :cond_22

    .line 32
    .line 33
    if-le v2, p2, :cond_b

    .line 34
    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lyf/d;->b:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-void
.end method
