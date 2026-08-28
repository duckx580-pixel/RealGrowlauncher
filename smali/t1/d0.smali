###### Class t1.d0 (t1.d0)
.class public final Lt1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/i;


# instance fields
.field public final A:Lt1/b1;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Lq0/f;

.field public D:I

.field public E:I

.field public final F:Ljava/lang/String;

.field public final i:Landroidx/compose/ui/node/a;

.field public r:Lo0/r;

.field public s:Lt1/c1;

.field public t:I

.field public u:I

.field public final v:Ljava/util/HashMap;

.field public final w:Ljava/util/HashMap;

.field public final x:Lt1/y;

.field public final y:Lt1/w;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Lt1/c1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/d0;->s:Lt1/c1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt1/d0;->w:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lt1/y;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lt1/y;-><init>(Lt1/d0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt1/d0;->x:Lt1/y;

    .line 28
    .line 29
    new-instance p1, Lt1/w;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lt1/w;-><init>(Lt1/d0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt1/d0;->y:Lt1/w;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lt1/b1;

    .line 44
    .line 45
    invoke-direct {p1}, Lt1/b1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lt1/d0;->A:Lt1/b1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt1/d0;->B:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Lq0/f;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lt1/d0;->C:Lq0/f;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Lt1/d0;->F:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static h(Lo0/t;Landroidx/compose/ui/node/a;ZLo0/r;Lw0/a;)Lo0/t;
    .registers 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, Lo0/t;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    :cond_6
    sget-object p0, Lw1/t2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, Ln7/e;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ln7/e;-><init>(Landroidx/compose/ui/node/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo0/t;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, Lo0/t;-><init>(Lo0/r;Ln7/e;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_13
    if-nez p2, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lo0/t;->j(Lw0/a;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p1, p0, Lo0/t;->F:Lo0/o;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, Lo0/o;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, Lo0/o;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lo0/t;->j(Lw0/a;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, Lo0/o;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_34

    .line 41
    .line 42
    iget p3, p1, Lo0/o;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_34

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, Lo0/o;->y:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Lo0/o;->x:Z

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->B:Z

    .line 5
    .line 6
    iget-object v0, p0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_25

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lt1/v;

    .line 29
    .line 30
    iget-object v3, v3, Lt1/v;->c:Lo0/t;

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    invoke-virtual {v3}, Lo0/t;->l()V

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->J()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->B:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt1/d0;->w:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lt1/d0;->E:I

    .line 53
    .line 54
    iput v2, p0, Lt1/d0;->D:I

    .line 55
    .line 56
    iget-object v0, p0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lt1/d0;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt1/d0;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1/d0;->D:I

    .line 3
    .line 4
    iget-object v1, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq0/c;

    .line 11
    .line 12
    iget-object v1, v1, Lq0/c;->i:Lq0/f;

    .line 13
    .line 14
    iget v1, v1, Lq0/f;->s:I

    .line 15
    .line 16
    iget v2, p0, Lt1/d0;->E:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gt p1, v1, :cond_e0

    .line 22
    .line 23
    iget-object v3, p0, Lt1/d0;->A:Lt1/b1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lt1/b1;->clear()V

    .line 26
    .line 27
    .line 28
    if-gt p1, v1, :cond_45

    .line 29
    .line 30
    move v3, p1

    .line 31
    :goto_1e
    iget-object v4, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lq0/c;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    iget-object v5, p0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lt1/v;

    .line 55
    .line 56
    iget-object v4, v4, Lt1/v;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Lt1/d0;->A:Lt1/b1;

    .line 59
    .line 60
    iget-object v5, v5, Lt1/b1;->i:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eq v3, v1, :cond_45

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    iget-object v3, p0, Lt1/d0;->s:Lt1/c1;

    .line 71
    .line 72
    iget-object v4, p0, Lt1/d0;->A:Lt1/b1;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lt1/c1;->f(Lt1/b1;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ly0/m;->a:Ln7/e;

    .line 78
    .line 79
    invoke-virtual {v3}, Ln7/e;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ly0/g;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v3, v4, v0}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_59
    invoke-virtual {v3}, Ly0/g;->j()Ly0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_d3

    .line 94
    move v5, v0

    .line 95
    :goto_5e
    if-lt v1, p1, :cond_d5

    .line 96
    .line 97
    :try_start_60
    iget-object v6, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lq0/c;

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 110
    .line 111
    iget-object v7, p0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v7, Lt1/v;

    .line 121
    .line 122
    iget-object v8, v7, Lt1/v;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v9, p0, Lt1/d0;->A:Lt1/b1;

    .line 125
    .line 126
    iget-object v9, v9, Lt1/b1;->i:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_b0

    .line 133
    .line 134
    iget v9, p0, Lt1/d0;->D:I

    .line 135
    .line 136
    add-int/2addr v9, v2

    .line 137
    iput v9, p0, Lt1/d0;->D:I

    .line 138
    .line 139
    iget-object v9, v7, Lt1/v;->f:Lo0/z0;

    .line 140
    .line 141
    invoke-virtual {v9}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_c7

    .line 152
    .line 153
    iget-object v5, v6, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 154
    .line 155
    iget-object v6, v5, Lv1/i0;->o:Lv1/h0;

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    iput v9, v6, Lv1/h0;->A:I

    .line 159
    .line 160
    iget-object v5, v5, Lv1/i0;->p:Lv1/g0;

    .line 161
    .line 162
    if-eqz v5, :cond_a5

    .line 163
    .line 164
    iput v9, v5, Lv1/g0;->y:I

    .line 165
    .line 166
    :cond_a5
    iget-object v5, v7, Lt1/v;->f:Lo0/z0;

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move v5, v2

    .line 174
    goto :goto_c7

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    goto :goto_cf

    .line 177
    :cond_b0
    iget-object v9, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 178
    .line 179
    iput-boolean v2, v9, Landroidx/compose/ui/node/a;->B:Z

    .line 180
    .line 181
    iget-object v10, p0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v6, v7, Lt1/v;->c:Lo0/t;

    .line 187
    .line 188
    if-eqz v6, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v6}, Lo0/t;->l()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v6, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 194
    .line 195
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/node/a;->K(II)V

    .line 196
    .line 197
    .line 198
    iput-boolean v0, v9, Landroidx/compose/ui/node/a;->B:Z

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object v6, p0, Lt1/d0;->w:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_60 .. :try_end_cc} :catchall_ae

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    goto :goto_5e

    .line 208
    :goto_cf
    :try_start_cf
    invoke-static {v4}, Ly0/g;->p(Ly0/g;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :catchall_d3
    move-exception p1

    .line 213
    goto :goto_dc

    .line 214
    :cond_d5
    invoke-static {v4}, Ly0/g;->p(Ly0/g;)V
    :try_end_d8
    .catchall {:try_start_cf .. :try_end_d8} :catchall_d3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ly0/g;->c()V

    .line 218
    .line 219
    .line 220
    goto :goto_e1

    .line 221
    :goto_dc
    invoke-virtual {v3}, Ly0/g;->c()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e0
    move v5, v0

    .line 226
    :goto_e1
    if-eqz v5, :cond_105

    .line 227
    .line 228
    sget-object p1, Ly0/m;->b:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter p1

    .line 231
    :try_start_e6
    sget-object v1, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ly0/b;

    .line 238
    .line 239
    iget-object v1, v1, Ly0/c;->h:Lq0/b;

    .line 240
    .line 241
    if-eqz v1, :cond_fc

    .line 242
    .line 243
    invoke-virtual {v1}, Lq0/b;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v1
    :try_end_f6
    .catchall {:try_start_e6 .. :try_end_f6} :catchall_fa

    .line 247
    if-ne v1, v2, :cond_fc

    .line 248
    .line 249
    move v0, v2

    .line 250
    goto :goto_fc

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    goto :goto_103

    .line 253
    :cond_fc
    :goto_fc
    monitor-exit p1

    .line 254
    if-eqz v0, :cond_105

    .line 255
    .line 256
    invoke-static {}, Ly0/m;->a()V

    .line 257
    .line 258
    .line 259
    goto :goto_105

    .line 260
    :goto_103
    monitor-exit p1

    .line 261
    throw v0

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p0}, Lt1/d0;->d()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/c;

    .line 8
    .line 9
    iget-object v0, v0, Lq0/c;->i:Lq0/f;

    .line 10
    .line 11
    iget v0, v0, Lq0/f;->s:I

    .line 12
    .line 13
    iget-object v1, p0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_73

    .line 20
    .line 21
    iget v1, p0, Lt1/d0;->D:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, Lt1/d0;->E:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_4e

    .line 29
    .line 30
    iget-object v0, p0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lt1/d0;->E:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Incorrect state. Precomposed children "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lt1/d0;->E:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ". Map size "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4e
    const-string v1, "Incorrect state. Total children "

    .line 80
    .line 81
    const-string v2, ". Reusable children "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lt1/d0;->D:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ". Precomposed children "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lt1/d0;->E:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final e(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1/d0;->E:I

    .line 3
    .line 4
    iget-object v1, p0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq0/c;

    .line 16
    .line 17
    iget-object v2, v2, Lq0/c;->i:Lq0/f;

    .line 18
    .line 19
    iget v2, v2, Lq0/f;->s:I

    .line 20
    .line 21
    iget v3, p0, Lt1/d0;->D:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_99

    .line 24
    .line 25
    iput v2, p0, Lt1/d0;->D:I

    .line 26
    .line 27
    sget-object v3, Ly0/m;->a:Ln7/e;

    .line 28
    .line 29
    invoke-virtual {v3}, Ln7/e;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ly0/g;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v4, v0}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_27
    invoke-virtual {v3}, Ly0/g;->j()Ly0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_87

    .line 44
    :goto_2b
    if-ge v0, v2, :cond_89

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lq0/c;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    iget-object v6, p0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lt1/v;

    .line 65
    .line 66
    if-eqz v6, :cond_80

    .line 67
    .line 68
    iget-object v7, v6, Lt1/v;->f:Lo0/z0;

    .line 69
    .line 70
    invoke-virtual {v7}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_80

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 83
    .line 84
    iget-object v7, v5, Lv1/i0;->o:Lv1/h0;

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    iput v8, v7, Lv1/h0;->A:I

    .line 88
    .line 89
    iget-object v5, v5, Lv1/i0;->p:Lv1/g0;

    .line 90
    .line 91
    if-eqz v5, :cond_5e

    .line 92
    .line 93
    iput v8, v5, Lv1/g0;->y:I

    .line 94
    .line 95
    :cond_5e
    if-eqz p1, :cond_75

    .line 96
    .line 97
    iget-object v5, v6, Lt1/v;->c:Lo0/t;

    .line 98
    .line 99
    if-eqz v5, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v5}, Lo0/t;->k()V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    :goto_6a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v7, Lo0/n0;->u:Lo0/n0;

    .line 110
    .line 111
    invoke-static {v5, v7}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v6, Lt1/v;->f:Lo0/z0;

    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    iget-object v5, v6, Lt1/v;->f:Lo0/z0;

    .line 119
    .line 120
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    sget-object v5, Lt1/w0;->a:Lt1/k0;

    .line 126
    .line 127
    iput-object v5, v6, Lt1/v;->a:Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_2d .. :try_end_80} :catchall_68

    .line 128
    .line 129
    :cond_80
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2b

    .line 132
    :goto_83
    :try_start_83
    invoke-static {v4}, Ly0/g;->p(Ly0/g;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    invoke-static {v4}, Ly0/g;->p(Ly0/g;)V
    :try_end_8c
    .catchall {:try_start_83 .. :try_end_8c} :catchall_87

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ly0/g;->c()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lt1/d0;->w:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    goto :goto_99

    .line 150
    :goto_95
    invoke-virtual {v3}, Ly0/g;->c()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p0}, Lt1/d0;->d()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final f(Ljava/lang/Object;Leh/e;)Lt1/x0;
    .registers 10

    .line 1
    iget-object v0, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    new-instance p1, Lt1/b0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lt1/d0;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt1/d0;->w:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_76

    .line 25
    .line 26
    iget-object v1, p0, Lt1/d0;->B:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_71

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lt1/d0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_51

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lq0/c;

    .line 52
    .line 53
    iget-object v5, v5, Lq0/c;->i:Lq0/f;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lq0/f;->k(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lq0/c;

    .line 64
    .line 65
    iget-object v6, v6, Lq0/c;->i:Lq0/f;

    .line 66
    .line 67
    iget v6, v6, Lq0/f;->s:I

    .line 68
    .line 69
    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->B:Z

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/a;->G(III)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->B:Z

    .line 75
    .line 76
    iget v0, p0, Lt1/d0;->E:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, Lt1/d0;->E:I

    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lq0/c;

    .line 87
    .line 88
    iget-object v2, v2, Lq0/c;->i:Lq0/f;

    .line 89
    .line 90
    iget v2, v2, Lq0/f;->s:I

    .line 91
    .line 92
    new-instance v5, Landroidx/compose/ui/node/a;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->B:Z

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/a;->v(ILandroidx/compose/ui/node/a;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->B:Z

    .line 104
    .line 105
    iget v0, p0, Lt1/d0;->E:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, Lt1/d0;->E:I

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_6e
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1, p2}, Lt1/d0;->g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Leh/e;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance p2, Lt1/c0;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lt1/c0;-><init>(Lt1/d0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Leh/e;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_23

    .line 9
    .line 10
    new-instance v1, Lt1/v;

    .line 11
    .line 12
    sget-object v3, Lt1/h;->a:Lw0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lt1/v;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lt1/v;->b:Leh/e;

    .line 20
    .line 21
    iput-object v2, v1, Lt1/v;->c:Lo0/t;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Lo0/n0;->u:Lo0/n0;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lt1/v;->f:Lo0/z0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast v1, Lt1/v;

    .line 37
    .line 38
    iget-object p2, v1, Lt1/v;->c:Lo0/t;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_3c

    .line 43
    .line 44
    iget-object v4, p2, Lo0/t;->t:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_2e
    iget-object p2, p2, Lo0/t;->C:Laf/a;

    .line 48
    .line 49
    iget p2, p2, Laf/a;->b:I
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_39

    .line 50
    .line 51
    if-lez p2, :cond_36

    .line 52
    .line 53
    move p2, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p2, v0

    .line 56
    :goto_37
    monitor-exit v4

    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v4

    .line 60
    throw p1

    .line 61
    :cond_3c
    move p2, v3

    .line 62
    :goto_3d
    iget-object v4, v1, Lt1/v;->b:Leh/e;

    .line 63
    .line 64
    if-ne v4, p3, :cond_49

    .line 65
    .line 66
    if-nez p2, :cond_49

    .line 67
    .line 68
    iget-boolean p2, v1, Lt1/v;->d:Z

    .line 69
    .line 70
    if-eqz p2, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    :goto_49
    iput-object p3, v1, Lt1/v;->b:Leh/e;

    .line 75
    .line 76
    sget-object p2, Ly0/m;->a:Ln7/e;

    .line 77
    .line 78
    invoke-virtual {p2}, Ln7/e;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ly0/g;

    .line 83
    .line 84
    invoke-static {p2, v2, v0}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :try_start_57
    invoke-virtual {p2}, Ly0/g;->j()Ly0/g;

    .line 89
    .line 90
    .line 91
    move-result-object p3
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_8b

    .line 92
    :try_start_5b
    iget-object v2, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 93
    .line 94
    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->B:Z

    .line 95
    .line 96
    iget-object v4, v1, Lt1/v;->b:Leh/e;

    .line 97
    .line 98
    iget-object v5, v1, Lt1/v;->c:Lo0/t;

    .line 99
    .line 100
    iget-object v6, p0, Lt1/d0;->r:Lo0/r;

    .line 101
    .line 102
    if-eqz v6, :cond_8f

    .line 103
    .line 104
    iget-boolean v7, v1, Lt1/v;->e:Z

    .line 105
    .line 106
    new-instance v8, La0/g;

    .line 107
    .line 108
    const/16 v9, 0xc

    .line 109
    .line 110
    invoke-direct {v8, v9, v1, v4}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lw0/a;

    .line 114
    .line 115
    const v9, -0x68551fe9

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v9, v8, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p1, v7, v6, v4}, Lt1/d0;->h(Lo0/t;Landroidx/compose/ui/node/a;ZLo0/r;Lw0/a;)Lo0/t;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Lt1/v;->c:Lo0/t;

    .line 126
    .line 127
    iput-boolean v0, v1, Lt1/v;->e:Z

    .line 128
    .line 129
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->B:Z
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_8d

    .line 130
    .line 131
    :try_start_82
    invoke-static {p3}, Ly0/g;->p(Ly0/g;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_8b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ly0/g;->c()V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, v1, Lt1/v;->d:Z

    .line 138
    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    goto :goto_9b

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    :try_start_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "parent composition reference not set"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_8d

    .line 152
    :goto_97
    :try_start_97
    invoke-static {p3}, Ly0/g;->p(Ly0/g;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_8b

    .line 156
    :goto_9b
    invoke-virtual {p2}, Ly0/g;->c()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt1/d0;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;
    .registers 12

    .line 1
    iget v0, p0, Lt1/d0;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_77

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lq0/c;

    .line 14
    .line 15
    iget-object v1, v1, Lq0/c;->i:Lq0/f;

    .line 16
    .line 17
    iget v1, v1, Lq0/f;->s:I

    .line 18
    .line 19
    iget v2, p0, Lt1/d0;->E:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lt1/d0;->D:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_1c
    iget-object v5, p0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_43

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lq0/c;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, Lt1/v;

    .line 54
    .line 55
    iget-object v7, v7, Lt1/v;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_40

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    goto :goto_1c

    .line 68
    :cond_43
    move v7, v6

    .line 69
    :goto_44
    if-ne v7, v6, :cond_75

    .line 70
    .line 71
    :goto_46
    if-lt v1, v2, :cond_74

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lq0/c;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lt1/v;

    .line 93
    .line 94
    iget-object v8, v4, Lt1/v;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v9, Lt1/w0;->a:Lt1/k0;

    .line 97
    .line 98
    if-eq v8, v9, :cond_6f

    .line 99
    .line 100
    iget-object v9, p0, Lt1/d0;->s:Lt1/c1;

    .line 101
    .line 102
    invoke-interface {v9, p1, v8}, Lt1/c1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6c

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    goto :goto_46

    .line 112
    :cond_6f
    :goto_6f
    iput-object p1, v4, Lt1/v;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move v4, v1

    .line 115
    move v7, v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v4, v1

    .line 118
    :cond_75
    :goto_75
    if-ne v7, v6, :cond_79

    .line 119
    .line 120
    :goto_77
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_79
    if-eq v4, v2, :cond_83

    .line 123
    .line 124
    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->B:Z

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/node/a;->G(III)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, v0, Landroidx/compose/ui/node/a;->B:Z

    .line 131
    .line 132
    :cond_83
    iget p1, p0, Lt1/d0;->D:I

    .line 133
    .line 134
    add-int/2addr p1, v6

    .line 135
    iput p1, p0, Lt1/d0;->D:I

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lq0/c;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lt1/v;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v2, Lo0/n0;->u:Lo0/n0;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lt1/v;->f:Lo0/z0;

    .line 167
    .line 168
    iput-boolean v3, v0, Lt1/v;->e:Z

    .line 169
    .line 170
    iput-boolean v3, v0, Lt1/v;->d:Z

    .line 171
    .line 172
    return-object p1
.end method
