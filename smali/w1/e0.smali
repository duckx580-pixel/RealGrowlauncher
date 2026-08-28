###### Class w1.e0 (w1.e0)
.class public final Lw1/e0;
.super Ls3/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/e;


# static fields
.field public static final g0:[I


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lmf/a;

.field public C:I

.field public D:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public E:Z

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:Lq/y;

.field public final I:Lq/y;

.field public J:I

.field public K:Ljava/lang/Integer;

.field public final L:Lq/f;

.field public final M:Lqh/d;

.field public N:Z

.field public O:Lz1/d;

.field public final P:Lq/e;

.field public final Q:Lq/f;

.field public R:Lw1/z;

.field public S:Ljava/lang/Object;

.field public final T:Lq/f;

.field public final U:Ljava/util/HashMap;

.field public final V:Ljava/util/HashMap;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Lkb/c;

.field public final Z:Ljava/util/LinkedHashMap;

.field public a0:Lw1/a0;

.field public b0:Z

.field public final c0:Landroidx/activity/b;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Lw1/d0;

.field public f0:I

.field public final t:Lw1/t;

.field public u:I

.field public final v:Lw1/d0;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public final x:Lw1/u;

.field public final y:Lw1/v;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/e0;->g0:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(Lw1/t;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ls3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/e0;->t:Lw1/t;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lw1/e0;->u:I

    .line 9
    .line 10
    new-instance v1, Lw1/d0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lw1/d0;-><init>(Lw1/e0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw1/e0;->v:Lw1/d0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lw1/e0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    new-instance v2, Lw1/u;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lw1/u;-><init>(Lw1/e0;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lw1/e0;->x:Lw1/u;

    .line 43
    .line 44
    new-instance v2, Lw1/v;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lw1/v;-><init>(Lw1/e0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lw1/e0;->y:Lw1/v;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lw1/e0;->z:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lw1/e0;->f0:I

    .line 60
    .line 61
    new-instance v3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lw1/e0;->A:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v3, Lmf/a;

    .line 73
    .line 74
    new-instance v4, Lt3/k;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lt3/k;-><init>(Lw1/e0;)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x18

    .line 80
    .line 81
    invoke-direct {v3, v5, v4}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lw1/e0;->B:Lmf/a;

    .line 85
    .line 86
    iput v0, p0, Lw1/e0;->C:I

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lw1/e0;->F:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lw1/e0;->G:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance v0, Lq/y;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, v3}, Lq/y;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lw1/e0;->H:Lq/y;

    .line 109
    .line 110
    new-instance v0, Lq/y;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lq/y;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lw1/e0;->I:Lq/y;

    .line 116
    .line 117
    iput v2, p0, Lw1/e0;->J:I

    .line 118
    .line 119
    new-instance v0, Lq/f;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lq/f;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lw1/e0;->L:Lq/f;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v1, v3, v0}, Ljj/d;->b(III)Lqh/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lw1/e0;->M:Lqh/d;

    .line 132
    .line 133
    iput-boolean v1, p0, Lw1/e0;->N:Z

    .line 134
    .line 135
    new-instance v0, Lq/e;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Lq/x;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lw1/e0;->P:Lq/e;

    .line 141
    .line 142
    new-instance v0, Lq/f;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lq/f;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lw1/e0;->Q:Lq/f;

    .line 148
    .line 149
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 150
    .line 151
    iput-object v0, p0, Lw1/e0;->S:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Lq/f;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lq/f;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lw1/e0;->T:Lq/f;

    .line 159
    .line 160
    new-instance v1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lw1/e0;->U:Ljava/util/HashMap;

    .line 166
    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lw1/e0;->V:Ljava/util/HashMap;

    .line 173
    .line 174
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 175
    .line 176
    iput-object v1, p0, Lw1/e0;->W:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 179
    .line 180
    iput-object v1, p0, Lw1/e0;->X:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Lkb/c;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lkb/c;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lw1/e0;->Y:Lkb/c;

    .line 190
    .line 191
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lw1/e0;->Z:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    new-instance v1, Lw1/a0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lw1/t;->getSemanticsOwner()Lb2/p;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lb2/p;->a()Lb2/o;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2, v0}, Lw1/a0;-><init>(Lb2/o;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lw1/e0;->a0:Lw1/a0;

    .line 212
    .line 213
    new-instance v0, Landroidx/fragment/app/q0;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/q0;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroidx/activity/b;

    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lw1/e0;->c0:Landroidx/activity/b;

    .line 230
    .line 231
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lw1/e0;->d0:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance p1, Lw1/d0;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {p1, p0, v0}, Lw1/d0;-><init>(Lw1/e0;I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lw1/e0;->e0:Lw1/d0;

    .line 245
    .line 246
    return-void
.end method

.method public static B(Lb2/o;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_4f

    .line 5
    :cond_4
    iget-object p0, p0, Lb2/o;->d:Lb2/j;

    .line 6
    .line 7
    iget-object v1, p0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v2, Lb2/r;->a:Lb2/u;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lw9/a;->n(Ljava/util/List;Ljava/lang/String;Li2/e0;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lb2/i;->h:Lb2/u;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_37

    .line 39
    .line 40
    sget-object p0, Lb2/r;->x:Lb2/u;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :cond_30
    check-cast p0, Ld2/e;

    .line 50
    .line 51
    if-eqz p0, :cond_4f

    .line 52
    .line 53
    iget-object p0, p0, Ld2/e;->i:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lb2/r;->u:Lb2/u;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_40

    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :cond_40
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz p0, :cond_4f

    .line 68
    .line 69
    invoke-static {p0}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ld2/e;

    .line 74
    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    iget-object p0, p0, Ld2/e;->i:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public static C(Lb2/j;)Ld2/v;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb2/i;->a:Lb2/u;

    .line 7
    .line 8
    iget-object p0, p0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_11
    check-cast p0, Lb2/a;

    .line 19
    .line 20
    if-eqz p0, :cond_2f

    .line 21
    .line 22
    iget-object p0, p0, Lb2/a;->b:Lqg/a;

    .line 23
    .line 24
    check-cast p0, Leh/c;

    .line 25
    .line 26
    if-eqz p0, :cond_2f

    .line 27
    .line 28
    invoke-interface {p0, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2f

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ld2/v;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v1
.end method

.method public static final H(Lb2/h;F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_15

    .line 7
    .line 8
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_33

    .line 21
    .line 22
    :cond_15
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_35

    .line 25
    .line 26
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lb2/h;->b:Lkotlin/jvm/internal/m;

    .line 37
    .line 38
    invoke-interface {p0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_35

    .line 51
    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final I(Lb2/h;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lb2/h;->b:Lkotlin/jvm/internal/m;

    .line 30
    .line 31
    invoke-interface {p0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final J(Lb2/h;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lb2/h;->b:Lkotlin/jvm/internal/m;

    .line 14
    .line 15
    invoke-interface {p0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic P(Lw1/e0;IILjava/lang/Integer;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lw1/e0;->O(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    if-eqz p0, :cond_35

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-gt v0, v1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const v0, 0x1869f

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-object p0
.end method

.method public static y(Lb2/o;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/o;->d:Lb2/j;

    .line 2
    .line 3
    sget-object v1, Lb2/r;->B:Lb2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    check-cast v0, Lc2/a;

    .line 16
    .line 17
    iget-object p0, p0, Lb2/o;->d:Lb2/j;

    .line 18
    .line 19
    iget-object p0, p0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v2, Lb2/r;->s:Lb2/u;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1d
    check-cast v2, Lb2/g;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    sget-object v4, Lb2/r;->A:Lb2/u;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, p0

    .line 48
    :goto_2f
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget p0, v2, Lb2/g;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    return v3

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method


# virtual methods
.method public final A(Lb2/o;)Landroid/text/SpannableString;
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/e0;->t:Lw1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/t;->getFontFamilyResolver()Li2/n;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lb2/o;->d:Lb2/j;

    .line 7
    .line 8
    sget-object v2, Lb2/r;->x:Lb2/u;

    .line 9
    .line 10
    iget-object v1, v1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_13
    check-cast v1, Ld2/e;

    .line 21
    .line 22
    iget-object v3, p0, Lw1/e0;->Y:Lkb/c;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-virtual {v0}, Lw1/t;->getDensity()Lq2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v4, v3}, Lm2/g;->b(Ld2/e;Lq2/b;Lkb/c;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    invoke-static {v1}, Lw1/e0;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/text/SpannableString;

    .line 41
    .line 42
    iget-object p1, p1, Lb2/o;->d:Lb2/j;

    .line 43
    .line 44
    sget-object v4, Lb2/r;->u:Lb2/u;

    .line 45
    .line 46
    iget-object p1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_36
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_4a

    .line 58
    .line 59
    invoke-static {p1}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ld2/e;

    .line 64
    .line 65
    if-eqz p1, :cond_4a

    .line 66
    .line 67
    invoke-virtual {v0}, Lw1/t;->getDensity()Lq2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0, v3}, Lm2/g;->b(Ld2/e;Lq2/b;Lkb/c;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    invoke-static {v2}, Lw1/e0;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/text/SpannableString;

    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    return-object v1
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lw1/e0;->z:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final E(Lb2/o;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lb2/o;->d:Lb2/j;

    .line 2
    .line 3
    sget-object v1, Lb2/r;->a:Lb2/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/k;->t(Lb2/j;Lb2/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-static {v0}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2d

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw1/e0;->A(Lb2/o;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lw1/e0;->z(Lb2/o;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2d

    .line 36
    .line 37
    invoke-static {p1}, Lw1/e0;->y(Lb2/o;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v0, v1

    .line 47
    :goto_2e
    iget-object v3, p1, Lb2/o;->d:Lb2/j;

    .line 48
    .line 49
    iget-boolean v3, v3, Lb2/j;->r:Z

    .line 50
    .line 51
    if-nez v3, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p1}, Lb2/o;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    return v2

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final F()V
    .registers 10

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lz1/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9a

    .line 6
    .line 7
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v1, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9a

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lw1/e0;->P:Lq/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq/x;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_43

    .line 23
    .line 24
    invoke-virtual {v1}, Lq/e;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v3

    .line 46
    :goto_2d
    if-ge v6, v5, :cond_3d

    .line 47
    .line 48
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lz1/i;

    .line 53
    .line 54
    iget-object v7, v7, Lz1/i;->a:Landroid/view/ViewStructure;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    invoke-virtual {v0, v4}, Lz1/d;->d(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lq/x;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lw1/e0;->Q:Lq/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Lq/f;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_9a

    .line 75
    .line 76
    invoke-static {v1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v3

    .line 94
    :goto_5d
    if-ge v6, v5, :cond_74

    .line 95
    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v7, v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_5d

    .line 117
    :cond_74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-array v2, v2, [J

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_94

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-int/lit8 v7, v3, 0x1

    .line 144
    .line 145
    aput-wide v5, v2, v3

    .line 146
    .line 147
    move v3, v7

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    invoke-virtual {v0, v2}, Lz1/d;->e([J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lq/f;->clear()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final G(Landroidx/compose/ui/node/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e0;->L:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lw1/e0;->M:Lqh/d;

    .line 10
    .line 11
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final K(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e0;->t:Lw1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/t;->getSemanticsOwner()Lb2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb2/p;->a()Lb2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lb2/o;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_f
    return p1
.end method

.method public final L(Lb2/o;Lw1/a0;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p1, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move v6, v1

    .line 19
    :goto_12
    if-ge v6, v5, :cond_44

    .line 20
    .line 21
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lb2/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v7, v7, Lb2/o;->g:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_41

    .line 42
    .line 43
    iget-object v8, p2, Lw1/a0;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lw1/e0;->G(Landroidx/compose/ui/node/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_12

    .line 69
    :cond_44
    iget-object p2, p2, Lw1/a0;->c:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_68

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4a

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lw1/e0;->G(Landroidx/compose/ui/node/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p1, v1, v2}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_70
    if-ge v1, p2, :cond_9f

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lb2/o;

    .line 120
    .line 121
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v0, Lb2/o;->g:I

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9c

    .line 136
    .line 137
    iget v2, v0, Lb2/o;->g:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lw1/e0;->Z:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lw1/a0;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v2}, Lw1/e0;->L(Lb2/o;Lw1/a0;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_70

    .line 160
    :cond_9f
    return-void
.end method

.method public final M(Lb2/o;Lw1/a0;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v4, v0

    .line 12
    :goto_b
    if-ge v4, v3, :cond_37

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lb2/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, v5, Lb2/o;->g:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_34

    .line 35
    .line 36
    iget-object v6, p2, Lw1/a0;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget v7, v5, Lb2/o;->g:I

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lw1/e0;->X(Lb2/o;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    iget-object p2, p0, Lw1/e0;->Z:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_83

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_41

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lw1/e0;->P:Lq/e;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_79

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5, v3}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_41

    .line 122
    :cond_79
    iget-object v4, p0, Lw1/e0;->Q:Lq/f;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_41

    .line 132
    :cond_83
    invoke-virtual {p1, v0, v1}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_8b
    if-ge v0, v1, :cond_c0

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lb2/o;

    .line 147
    .line 148
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, v2, Lb2/o;->g:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_bd

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_bd

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Lw1/a0;

    .line 186
    .line 187
    invoke-virtual {p0, v2, v3}, Lw1/e0;->M(Lb2/o;Lw1/a0;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_8b

    .line 193
    :cond_c0
    return-void
.end method

.method public final N(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw1/e0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1c

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lw1/e0;->E:Z

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lw1/e0;->v:Lw1/d0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw1/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 41
    iput-boolean v1, p0, Lw1/e0;->E:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lw1/e0;->E:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final O(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2f

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/e0;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lw1/e0;->O:Lz1/d;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz p4, :cond_2a

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/16 p3, 0x3e

    .line 33
    .line 34
    const-string v0, ","

    .line 35
    .line 36
    invoke-static {p4, v0, p2, p3}, Lw9/a;->n(Ljava/util/List;Ljava/lang/String;Li2/e0;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final Q(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lw1/e0;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final R(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lw1/e0;->R:Lw1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v1, v0, Lw1/z;->a:Lb2/o;

    .line 6
    .line 7
    iget v2, v1, Lb2/o;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lw1/z;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_46

    .line 24
    .line 25
    iget p1, v1, Lb2/o;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw1/e0;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lw1/z;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lw1/z;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lw1/z;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lw1/z;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lw1/e0;->B(Lb2/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lw1/e0;->R:Lw1/z;

    .line 73
    .line 74
    return-void
.end method

.method public final S(Landroidx/compose/ui/node/a;Lq/f;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_95

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lw1/e0;->t:Lw1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw1/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_95

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lw1/e0;->L:Lq/f;

    .line 28
    .line 29
    iget v1, v0, Lq/f;->s:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_32

    .line 33
    .line 34
    iget-object v3, v0, Lq/f;->r:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lw1/f0;->u(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_95

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    iget-object v0, p1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lka/v;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    if-eqz p1, :cond_52

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lka/v;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_42

    .line 83
    :cond_52
    move-object p1, v2

    .line 84
    :goto_53
    if-eqz p1, :cond_95

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Lb2/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_95

    .line 93
    :cond_5c
    iget-boolean v0, v0, Lb2/j;->r:Z

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_7b

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_65
    if-eqz v0, :cond_78

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Lb2/j;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_73

    .line 109
    .line 110
    iget-boolean v4, v4, Lb2/j;->r:Z

    .line 111
    .line 112
    if-ne v4, v3, :cond_73

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_65

    .line 121
    :cond_78
    :goto_78
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    move-object p1, v2

    .line 124
    :cond_7b
    iget p1, p1, Landroidx/compose/ui/node/a;->r:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_88

    .line 135
    .line 136
    goto :goto_95

    .line 137
    :cond_88
    invoke-virtual {p0, p1}, Lw1/e0;->K(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 p2, 0x800

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, p1, p2, v0, v1}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public final T(Landroidx/compose/ui/node/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_36

    .line 8
    :cond_7
    iget-object v0, p0, Lw1/e0;->t:Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lw1/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_36

    .line 25
    :cond_18
    iget p1, p1, Landroidx/compose/ui/node/a;->r:I

    .line 26
    .line 27
    iget-object v0, p0, Lw1/e0;->F:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb2/h;

    .line 38
    .line 39
    iget-object v1, p0, Lw1/e0;->G:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lb2/h;

    .line 50
    .line 51
    if-nez v0, :cond_37

    .line 52
    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    const/16 v2, 0x1000

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v0, :cond_5f

    .line 63
    .line 64
    iget-object v2, v0, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 65
    .line 66
    invoke-interface {v2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lb2/h;->b:Lkotlin/jvm/internal/m;

    .line 81
    .line 82
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz v1, :cond_81

    .line 97
    .line 98
    iget-object v0, v1, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 99
    .line 100
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lb2/h;->b:Lkotlin/jvm/internal/m;

    .line 115
    .line 116
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p0, p1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final U(Lb2/o;IIZ)Z
    .registers 15

    .line 1
    iget-object v0, p1, Lb2/o;->d:Lb2/j;

    .line 2
    .line 3
    iget v1, p1, Lb2/o;->g:I

    .line 4
    .line 5
    sget-object v2, Lb2/i;->g:Lb2/u;

    .line 6
    .line 7
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3a

    .line 15
    .line 16
    invoke-static {p1}, Lw1/f0;->m(Lb2/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 21
    .line 22
    iget-object p1, p1, Lb2/o;->d:Lb2/j;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lb2/a;

    .line 29
    .line 30
    iget-object p1, p1, Lb2/a;->b:Lqg/a;

    .line 31
    .line 32
    check-cast p1, Leh/f;

    .line 33
    .line 34
    if-eqz p1, :cond_47

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    if-ne p2, p3, :cond_41

    .line 60
    .line 61
    iget p4, p0, Lw1/e0;->J:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {p1}, Lw1/e0;->B(Lb2/o;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_48

    .line 71
    .line 72
    :cond_47
    :goto_47
    return v3

    .line 73
    :cond_48
    if-ltz p2, :cond_53

    .line 74
    .line 75
    if-ne p2, p3, :cond_53

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p2, -0x1

    .line 85
    :goto_54
    iput p2, p0, Lw1/e0;->J:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5e

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Lw1/e0;->K(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6d

    .line 101
    .line 102
    iget p3, p0, Lw1/e0;->J:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v6, p1

    .line 111
    :goto_6e
    if-eqz v3, :cond_78

    .line 112
    .line 113
    iget p3, p0, Lw1/e0;->J:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v7, p1

    .line 122
    :goto_79
    if-eqz v3, :cond_83

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_83
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lw1/e0;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lw1/e0;->R(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final V(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v5, v3, :cond_21

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lb2/o;

    .line 27
    .line 28
    invoke-virtual {v0, v7, v2, v1}, Lw1/e0;->u(Lb2/o;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lsb/c;->t(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ltz v5, :cond_d2

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lb2/o;

    .line 51
    .line 52
    if-eqz v6, :cond_b8

    .line 53
    .line 54
    invoke-virtual {v7}, Lb2/o;->f()Lf1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v8, v8, Lf1/d;->b:F

    .line 59
    .line 60
    invoke-virtual {v7}, Lb2/o;->f()Lf1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v9, v9, Lf1/d;->d:F

    .line 65
    .line 66
    cmpl-float v10, v8, v9

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-ltz v10, :cond_48

    .line 70
    .line 71
    move v10, v11

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v10, 0x0

    .line 74
    :goto_49
    invoke-static {v3}, Lsb/c;->t(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ltz v12, :cond_b8

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_50
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Lqg/g;

    .line 86
    .line 87
    iget-object v14, v14, Lqg/g;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Lf1/d;

    .line 90
    .line 91
    iget v15, v14, Lf1/d;->b:F

    .line 92
    .line 93
    iget v4, v14, Lf1/d;->d:F

    .line 94
    .line 95
    cmpl-float v16, v15, v4

    .line 96
    .line 97
    if-ltz v16, :cond_65

    .line 98
    .line 99
    move/from16 v16, v11

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_67
    if-nez v10, :cond_b3

    .line 105
    .line 106
    if-nez v16, :cond_b3

    .line 107
    .line 108
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    cmpg-float v15, v15, v16

    .line 117
    .line 118
    if-gez v15, :cond_b3

    .line 119
    .line 120
    new-instance v10, Lf1/d;

    .line 121
    .line 122
    iget v11, v14, Lf1/d;->a:F

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget v12, v14, Lf1/d;->b:F

    .line 130
    .line 131
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v12, v14, Lf1/d;->c:F

    .line 136
    .line 137
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 138
    .line 139
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v10, v11, v8, v12, v4}, Lf1/d;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lqg/g;

    .line 151
    .line 152
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lqg/g;

    .line 157
    .line 158
    iget-object v8, v8, Lqg/g;->r:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v4, v10, v8}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lqg/g;

    .line 171
    .line 172
    iget-object v4, v4, Lqg/g;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_cc

    .line 180
    :cond_b3
    if-eq v13, v12, :cond_b8

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_50

    .line 185
    :cond_b8
    invoke-virtual {v7}, Lb2/o;->f()Lf1/d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v8, Lqg/g;

    .line 190
    .line 191
    filled-new-array {v7}, [Lb2/o;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lsb/c;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v8, v4, v7}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_cc
    if-eq v6, v5, :cond_d2

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto/16 :goto_2d

    .line 210
    .line 211
    :cond_d2
    sget-object v2, Lw1/y;->d:Lw1/y;

    .line 212
    .line 213
    invoke-static {v3, v2}, Lrg/p;->R(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_e1
    if-ge v5, v4, :cond_10c

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lqg/g;

    .line 233
    .line 234
    iget-object v7, v6, Lqg/g;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Ljava/util/List;

    .line 237
    .line 238
    if-eqz p2, :cond_f2

    .line 239
    .line 240
    sget-object v8, Lw1/y;->c:Lw1/y;

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    sget-object v8, Lw1/y;->b:Lw1/y;

    .line 244
    .line 245
    :goto_f4
    new-instance v9, Lc9/d;

    .line 246
    .line 247
    invoke-direct {v9, v8}, Lc9/d;-><init>(Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lc9/d;

    .line 251
    .line 252
    const/4 v10, 0x3

    .line 253
    invoke-direct {v8, v10, v9}, Lc9/d;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v8}, Lrg/p;->R(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v6, Lqg/g;->r:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_e1

    .line 269
    :cond_10c
    new-instance v3, Lcf/b;

    .line 270
    .line 271
    const/16 v4, 0xd

    .line 272
    .line 273
    invoke-direct {v3, v4}, Lcf/b;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Lrg/p;->R(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_117
    invoke-static {v2}, Lsb/c;->t(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-gt v4, v3, :cond_152

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lb2/o;

    .line 291
    .line 292
    iget v3, v3, Lb2/o;->g:I

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v3, :cond_14f

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lb2/o;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lw1/e0;->E(Lb2/o;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_141

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    :goto_143
    move-object v5, v3

    .line 325
    check-cast v5, Ljava/util/Collection;

    .line 326
    .line 327
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-int/2addr v4, v3

    .line 335
    goto :goto_117

    .line 336
    :cond_14f
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_117

    .line 339
    :cond_152
    return-object v2
.end method

.method public final X(Lb2/o;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lz1/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lb2/o;->d:Lb2/j;

    .line 7
    .line 8
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget v1, p1, Lb2/o;->g:I

    .line 11
    .line 12
    sget-object v2, Lb2/r;->w:Lb2/u;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_15
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget v4, p0, Lw1/e0;->f0:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_40

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_40

    .line 36
    .line 37
    sget-object v2, Lb2/i;->j:Lb2/u;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_2d
    check-cast v0, Lb2/a;

    .line 47
    .line 48
    if-eqz v0, :cond_68

    .line 49
    .line 50
    iget-object v0, v0, Lb2/a;->b:Lqg/a;

    .line 51
    .line 52
    check-cast v0, Leh/c;

    .line 53
    .line 54
    if-eqz v0, :cond_68

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_68

    .line 65
    :cond_40
    iget v4, p0, Lw1/e0;->f0:I

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v4, v6, :cond_68

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_68

    .line 77
    .line 78
    sget-object v2, Lb2/i;->j:Lb2/u;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :cond_56
    check-cast v0, Lb2/a;

    .line 88
    .line 89
    if-eqz v0, :cond_68

    .line 90
    .line 91
    iget-object v0, v0, Lb2/a;->b:Lqg/a;

    .line 92
    .line 93
    check-cast v0, Leh/c;

    .line 94
    .line 95
    if-eqz v0, :cond_68

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object v0, p0, Lw1/e0;->O:Lz1/d;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v0, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_16d

    .line 111
    .line 112
    :cond_6f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v6, 0x1d

    .line 115
    .line 116
    if-ge v4, v6, :cond_77

    .line 117
    .line 118
    goto/16 :goto_16d

    .line 119
    .line 120
    :cond_77
    iget-object v4, p0, Lw1/e0;->t:Lw1/t;

    .line 121
    .line 122
    invoke-static {v4}, Lo1/c;->u(Landroid/view/View;)Lcb/i;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_81

    .line 127
    .line 128
    goto/16 :goto_16d

    .line 129
    .line 130
    :cond_81
    invoke-virtual {p1}, Lb2/o;->i()Lb2/o;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_92

    .line 135
    .line 136
    iget v4, v6, Lb2/o;->g:I

    .line 137
    .line 138
    int-to-long v6, v4

    .line 139
    invoke-virtual {v0, v6, v7}, Lz1/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_96

    .line 144
    .line 145
    goto/16 :goto_16d

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v4}, Lcb/i;->h()Landroid/view/autofill/AutofillId;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_96
    int-to-long v6, v1

    .line 152
    invoke-virtual {v0, v4, v6, v7}, Lz1/d;->b(Landroid/view/autofill/AutofillId;J)Lz1/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_9f

    .line 157
    .line 158
    goto/16 :goto_16d

    .line 159
    .line 160
    :cond_9f
    iget-object v4, v0, Lz1/i;->a:Landroid/view/ViewStructure;

    .line 161
    .line 162
    iget-object v6, v0, Lz1/i;->a:Landroid/view/ViewStructure;

    .line 163
    .line 164
    iget-object v7, p1, Lb2/o;->d:Lb2/j;

    .line 165
    .line 166
    iget-object v8, v7, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    sget-object v9, Lb2/r;->C:Lb2/u;

    .line 169
    .line 170
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_16d

    .line 177
    .line 178
    :cond_b1
    sget-object v9, Lb2/r;->u:Lb2/u;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v9, :cond_ba

    .line 185
    .line 186
    move-object v9, v3

    .line 187
    :cond_ba
    check-cast v9, Ljava/util/List;

    .line 188
    .line 189
    const/16 v10, 0x3e

    .line 190
    .line 191
    const-string v11, "\n"

    .line 192
    .line 193
    if-eqz v9, :cond_ce

    .line 194
    .line 195
    const-string v12, "android.widget.TextView"

    .line 196
    .line 197
    invoke-static {v4, v12}, Lz1/h;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v11, v3, v10}, Lw9/a;->n(Ljava/util/List;Ljava/lang/String;Li2/e0;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v4, v9}, Lz1/h;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    sget-object v9, Lb2/r;->x:Lb2/u;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_d7

    .line 214
    .line 215
    move-object v9, v3

    .line 216
    :cond_d7
    check-cast v9, Ld2/e;

    .line 217
    .line 218
    if-eqz v9, :cond_e3

    .line 219
    .line 220
    const-string v12, "android.widget.EditText"

    .line 221
    .line 222
    invoke-static {v4, v12}, Lz1/h;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v9}, Lz1/h;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    sget-object v9, Lb2/r;->a:Lb2/u;

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v9, :cond_ec

    .line 235
    .line 236
    move-object v9, v3

    .line 237
    :cond_ec
    check-cast v9, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v9, :cond_f7

    .line 240
    .line 241
    invoke-static {v9, v11, v3, v10}, Lw9/a;->n(Ljava/util/List;Ljava/lang/String;Li2/e0;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v6, v9}, Lz1/h;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    sget-object v9, Lb2/r;->s:Lb2/u;

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_100

    .line 255
    .line 256
    move-object v8, v3

    .line 257
    :cond_100
    check-cast v8, Lb2/g;

    .line 258
    .line 259
    if-eqz v8, :cond_10f

    .line 260
    .line 261
    iget v8, v8, Lb2/g;->a:I

    .line 262
    .line 263
    invoke-static {v8}, Lw1/f0;->n(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_10f

    .line 268
    .line 269
    invoke-static {v4, v8}, Lz1/h;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-static {v7}, Lw1/e0;->C(Lb2/j;)Ld2/v;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_130

    .line 277
    .line 278
    iget-object v4, v4, Ld2/v;->a:Ld2/u;

    .line 279
    .line 280
    iget-object v7, v4, Ld2/u;->b:Ld2/x;

    .line 281
    .line 282
    iget-object v4, v4, Ld2/u;->g:Lq2/b;

    .line 283
    .line 284
    iget-object v7, v7, Ld2/x;->a:Ld2/s;

    .line 285
    .line 286
    iget-wide v7, v7, Ld2/s;->b:J

    .line 287
    .line 288
    invoke-static {v7, v8}, Lq2/n;->c(J)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-interface {v4}, Lq2/b;->a()F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    mul-float/2addr v8, v7

    .line 297
    invoke-interface {v4}, Lq2/b;->S()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    mul-float/2addr v4, v8

    .line 302
    invoke-static {v6, v4, v2, v2, v2}, Lz1/h;->e(Landroid/view/ViewStructure;FIII)V

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-virtual {p1}, Lb2/o;->i()Lb2/o;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v7, Lf1/d;->e:Lf1/d;

    .line 310
    .line 311
    if-nez v4, :cond_139

    .line 312
    .line 313
    goto :goto_156

    .line 314
    :cond_139
    invoke-virtual {p1}, Lb2/o;->c()Lv1/t0;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_156

    .line 319
    .line 320
    invoke-virtual {v8}, Lv1/t0;->J0()La1/m;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-boolean v9, v9, La1/m;->C:Z

    .line 325
    .line 326
    if-eqz v9, :cond_148

    .line 327
    .line 328
    move-object v3, v8

    .line 329
    :cond_148
    if-eqz v3, :cond_156

    .line 330
    .line 331
    iget-object v4, v4, Lb2/o;->a:La1/m;

    .line 332
    .line 333
    const/16 v7, 0x8

    .line 334
    .line 335
    invoke-static {v4, v7}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v3, v5}, Lv1/t0;->p(Lt1/p;Z)Lf1/d;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :cond_156
    :goto_156
    iget v3, v7, Lf1/d;->a:F

    .line 344
    .line 345
    float-to-int v3, v3

    .line 346
    iget v4, v7, Lf1/d;->b:F

    .line 347
    .line 348
    float-to-int v8, v4

    .line 349
    invoke-virtual {v7}, Lf1/d;->c()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    float-to-int v11, v4

    .line 354
    invoke-virtual {v7}, Lf1/d;->b()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    float-to-int v12, v4

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    move v7, v3

    .line 362
    invoke-static/range {v6 .. v12}, Lz1/h;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 363
    .line 364
    .line 365
    move-object v3, v0

    .line 366
    :goto_16d
    if-nez v3, :cond_170

    .line 367
    .line 368
    goto :goto_18d

    .line 369
    :cond_170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v4, p0, Lw1/e0;->Q:Lq/f;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Lq/f;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_184

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Lq/f;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_18d

    .line 389
    :cond_184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, p0, Lw1/e0;->P:Lq/e;

    .line 394
    .line 395
    invoke-virtual {v1, v0, v3}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-virtual {p1, v2, v5}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    :goto_195
    if-ge v2, v0, :cond_1a3

    .line 407
    .line 408
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lb2/o;

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Lw1/e0;->X(Lb2/o;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_195

    .line 420
    :cond_1a3
    return-void
.end method

.method public final Y(Lb2/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/e0;->O:Lz1/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lb2/o;->g:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lw1/e0;->P:Lq/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget-object v1, p0, Lw1/e0;->Q:Lq/f;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    if-ge v0, v1, :cond_3c

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lb2/o;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lw1/e0;->Y(Lb2/o;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    return-void
.end method

.method public final d(Landroid/view/View;)Lmf/a;
    .registers 2

    .line 1
    iget-object p1, p0, Lw1/e0;->B:Lmf/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lw1/e0;->t:Lw1/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/t;->getSemanticsOwner()Lb2/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb2/p;->a()Lb2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw1/e0;->Y(Lb2/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e0;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lw1/e0;->t:Lw1/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/t;->getSemanticsOwner()Lb2/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb2/p;->a()Lb2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw1/e0;->X(Lb2/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e0;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/e0;->x()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lw1/y1;

    .line 20
    .line 21
    if-eqz v3, :cond_194

    .line 22
    .line 23
    iget-object v3, v3, Lw1/y1;->a:Lb2/o;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_194

    .line 28
    .line 29
    :cond_1c
    iget-object v4, v3, Lb2/o;->d:Lb2/j;

    .line 30
    .line 31
    iget-object v5, v4, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v3}, Lw1/e0;->B(Lb2/o;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Lw1/e0;->W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_46

    .line 44
    .line 45
    iget-object v2, v0, Lw1/e0;->U:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_194

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v7, v0, Lw1/e0;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_68

    .line 78
    .line 79
    iget-object v2, v0, Lw1/e0;->V:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v2, :cond_194

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    sget-object v7, Lb2/i;->a:Lb2/u;

    .line 106
    .line 107
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v7, :cond_15d

    .line 113
    .line 114
    if-eqz v2, :cond_15d

    .line 115
    .line 116
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 117
    .line 118
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_15d

    .line 123
    .line 124
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 132
    .line 133
    invoke-virtual {v2, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_155

    .line 138
    .line 139
    if-ltz v5, :cond_155

    .line 140
    .line 141
    if-eqz v6, :cond_93

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    const v6, 0x7fffffff

    .line 149
    .line 150
    .line 151
    :goto_96
    if-lt v5, v6, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_155

    .line 154
    .line 155
    :cond_9a
    invoke-static {v4}, Lw1/e0;->C(Lb2/j;)Ld2/v;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_194

    .line 162
    .line 163
    :cond_a2
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move v9, v7

    .line 170
    :goto_a9
    if-ge v9, v2, :cond_145

    .line 171
    .line 172
    add-int v10, v5, v9

    .line 173
    .line 174
    iget-object v11, v4, Ld2/v;->a:Ld2/u;

    .line 175
    .line 176
    iget-object v11, v11, Ld2/u;->a:Ld2/e;

    .line 177
    .line 178
    iget-object v11, v11, Ld2/e;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-lt v10, v11, :cond_be

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_141

    .line 190
    .line 191
    :cond_be
    invoke-virtual {v4, v10}, Ld2/v;->b(I)Lf1/d;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v3}, Lb2/o;->c()Lv1/t0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_d9

    .line 200
    .line 201
    invoke-virtual {v11}, Lv1/t0;->J0()La1/m;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-boolean v12, v12, La1/m;->C:Z

    .line 206
    .line 207
    if-eqz v12, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v11, v8

    .line 211
    :goto_d2
    if-eqz v11, :cond_d9

    .line 212
    .line 213
    invoke-static {v11}, Lt1/w0;->k(Lt1/p;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    sget-wide v11, Lf1/c;->b:J

    .line 219
    .line 220
    :goto_db
    invoke-virtual {v10, v11, v12}, Lf1/d;->f(J)Lf1/d;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v3}, Lb2/o;->e()Lf1/d;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget v12, v10, Lf1/d;->c:F

    .line 229
    .line 230
    iget v13, v11, Lf1/d;->a:F

    .line 231
    .line 232
    cmpg-float v12, v12, v13

    .line 233
    .line 234
    if-lez v12, :cond_10a

    .line 235
    .line 236
    iget v12, v11, Lf1/d;->c:F

    .line 237
    .line 238
    iget v13, v10, Lf1/d;->a:F

    .line 239
    .line 240
    cmpg-float v12, v12, v13

    .line 241
    .line 242
    if-gtz v12, :cond_f4

    .line 243
    .line 244
    goto :goto_10a

    .line 245
    :cond_f4
    iget v12, v10, Lf1/d;->d:F

    .line 246
    .line 247
    iget v13, v11, Lf1/d;->b:F

    .line 248
    .line 249
    cmpg-float v12, v12, v13

    .line 250
    .line 251
    if-lez v12, :cond_10a

    .line 252
    .line 253
    iget v12, v11, Lf1/d;->d:F

    .line 254
    .line 255
    iget v13, v10, Lf1/d;->b:F

    .line 256
    .line 257
    cmpg-float v12, v12, v13

    .line 258
    .line 259
    if-gtz v12, :cond_105

    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    invoke-virtual {v10, v11}, Lf1/d;->d(Lf1/d;)Lf1/d;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    :goto_10a
    move-object v10, v8

    .line 268
    :goto_10b
    if-eqz v10, :cond_13d

    .line 269
    .line 270
    iget v11, v10, Lf1/d;->a:F

    .line 271
    .line 272
    iget v12, v10, Lf1/d;->b:F

    .line 273
    .line 274
    invoke-static {v11, v12}, Lvd/a;->b(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    iget-object v13, v0, Lw1/e0;->t:Lw1/t;

    .line 279
    .line 280
    invoke-virtual {v13, v11, v12}, Lw1/t;->r(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    iget v14, v10, Lf1/d;->c:F

    .line 285
    .line 286
    iget v10, v10, Lf1/d;->d:F

    .line 287
    .line 288
    invoke-static {v14, v10}, Lvd/a;->b(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    invoke-virtual {v13, v14, v15}, Lw1/t;->r(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    new-instance v10, Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-static {v11, v12}, Lf1/c;->d(J)F

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-static {v11, v12}, Lf1/c;->e(J)F

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-static {v13, v14}, Lf1/c;->d(J)F

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-static {v13, v14}, Lf1/c;->e(J)F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-direct {v10, v15, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move-object v10, v8

    .line 319
    :goto_13e
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_141
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto/16 :goto_a9

    .line 325
    .line 326
    :cond_145
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-array v3, v7, [Landroid/graphics/RectF;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, [Landroid/os/Parcelable;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_155
    :goto_155
    const-string v1, "AccessibilityDelegate"

    .line 343
    .line 344
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 345
    .line 346
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_15d
    sget-object v4, Lb2/r;->t:Lb2/u;

    .line 351
    .line 352
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_183

    .line 357
    .line 358
    if-eqz v2, :cond_183

    .line 359
    .line 360
    const-string v2, "androidx.compose.ui.semantics.testTag"

    .line 361
    .line 362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_183

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_176

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move-object v8, v2

    .line 376
    :goto_177
    check-cast v8, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v8, :cond_194

    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_183
    const-string v2, "androidx.compose.ui.semantics.id"

    .line 389
    .line 390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_194

    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget v3, v3, Lb2/o;->g:I

    .line 401
    .line 402
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :cond_194
    :goto_194
    return-void
.end method

.method public final p(Lw1/y1;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget-object p1, p1, Lw1/y1;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lvd/a;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lw1/e0;->t:Lw1/t;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lw1/t;->r(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, Lvd/a;->b(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lw1/t;->r(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Lf1/c;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final q(Lwg/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lw1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1/c0;

    .line 7
    .line 8
    iget v1, v0, Lw1/c0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/c0;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lw1/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw1/c0;-><init>(Lw1/e0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lw1/c0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lw1/c0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_48

    .line 35
    .line 36
    if-eq v2, v5, :cond_3e

    .line 37
    .line 38
    if-ne v2, v4, :cond_36

    .line 39
    .line 40
    iget-object v2, v0, Lw1/c0;->s:Lqh/a;

    .line 41
    .line 42
    iget-object v6, v0, Lw1/c0;->r:Lq/f;

    .line 43
    .line 44
    iget-object v7, v0, Lw1/c0;->i:Lw1/e0;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_33

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object p1, v6

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_5b

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_dc

    .line 54
    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object v2, v0, Lw1/c0;->s:Lqh/a;

    .line 64
    .line 65
    iget-object v6, v0, Lw1/c0;->r:Lq/f;

    .line 66
    .line 67
    iget-object v7, v0, Lw1/c0;->i:Lw1/e0;

    .line 68
    .line 69
    :try_start_44
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_33

    .line 70
    .line 71
    .line 72
    goto :goto_6f

    .line 73
    :cond_48
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    new-instance p1, Lq/f;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Lq/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lw1/e0;->M:Lqh/d;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Lqh/a;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Lqh/a;-><init>(Lqh/d;)V
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_da

    .line 89
    .line 90
    .line 91
    move-object v7, p0

    .line 92
    :goto_5b
    :try_start_5b
    iput-object v7, v0, Lw1/c0;->i:Lw1/e0;

    .line 93
    .line 94
    iput-object p1, v0, Lw1/c0;->r:Lq/f;

    .line 95
    .line 96
    iput-object v6, v0, Lw1/c0;->s:Lqh/a;

    .line 97
    .line 98
    iput v5, v0, Lw1/c0;->v:I

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lqh/a;->b(Lwg/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_cf

    .line 107
    .line 108
    :cond_6b
    move-object v11, v6

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, v2

    .line 111
    move-object v2, v11

    .line 112
    :goto_6f
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_d0

    .line 119
    .line 120
    invoke-virtual {v2}, Lqh/a;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, v7, Lw1/e0;->O:Lz1/d;
    :try_end_7c
    .catchall {:try_start_5b .. :try_end_7c} :catchall_33

    .line 124
    .line 125
    if-nez p1, :cond_80

    .line 126
    .line 127
    move p1, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move p1, v5

    .line 130
    :goto_81
    iget-object v8, v7, Lw1/e0;->L:Lq/f;

    .line 131
    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v7}, Lw1/e0;->F()V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v7}, Lw1/e0;->D()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_b2

    .line 142
    .line 143
    iget p1, v8, Lq/f;->s:I

    .line 144
    .line 145
    move v9, v3

    .line 146
    :goto_91
    if-ge v9, p1, :cond_a2

    .line 147
    .line 148
    iget-object v10, v8, Lq/f;->r:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v10, v10, v9

    .line 151
    .line 152
    check-cast v10, Landroidx/compose/ui/node/a;

    .line 153
    .line 154
    invoke-virtual {v7, v10, v6}, Lw1/e0;->S(Landroidx/compose/ui/node/a;Lq/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v10}, Lw1/e0;->T(Landroidx/compose/ui/node/a;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_91

    .line 163
    :cond_a2
    invoke-virtual {v6}, Lq/f;->clear()V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, v7, Lw1/e0;->b0:Z

    .line 167
    .line 168
    if-nez p1, :cond_b2

    .line 169
    .line 170
    iput-boolean v5, v7, Lw1/e0;->b0:Z

    .line 171
    .line 172
    iget-object p1, v7, Lw1/e0;->A:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v9, v7, Lw1/e0;->c0:Landroidx/activity/b;

    .line 175
    .line 176
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v8}, Lq/f;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v7, Lw1/e0;->F:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v7, Lw1/e0;->G:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Lw1/c0;->i:Lw1/e0;

    .line 193
    .line 194
    iput-object v6, v0, Lw1/c0;->r:Lq/f;

    .line 195
    .line 196
    iput-object v2, v0, Lw1/c0;->s:Lqh/a;

    .line 197
    .line 198
    iput v4, v0, Lw1/c0;->v:I

    .line 199
    .line 200
    const-wide/16 v8, 0x64

    .line 201
    .line 202
    invoke-static {v8, v9, v0}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_cd
    .catchall {:try_start_85 .. :try_end_cd} :catchall_33

    .line 206
    if-ne p1, v1, :cond_30

    .line 207
    .line 208
    :goto_cf
    return-object v1

    .line 209
    :cond_d0
    iget-object p1, v7, Lw1/e0;->L:Lq/f;

    .line 210
    .line 211
    invoke-virtual {p1}, Lq/f;->clear()V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 215
    .line 216
    return-object p1

    .line 217
    :goto_d8
    move-object v7, p0

    .line 218
    goto :goto_dc

    .line 219
    :catchall_da
    move-exception p1

    .line 220
    goto :goto_d8

    .line 221
    :goto_dc
    iget-object v0, v7, Lw1/e0;->L:Lq/f;

    .line 222
    .line 223
    invoke-virtual {v0}, Lq/f;->clear()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final r(ZIJ)Z
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_e2

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-wide v1, Lf1/c;->d:J

    .line 30
    .line 31
    invoke-static {p3, p4, v1, v2}, Lf1/c;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_e2

    .line 36
    .line 37
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_da

    .line 46
    .line 47
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_da

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p1, v1, :cond_3e

    .line 59
    .line 60
    sget-object p1, Lb2/r;->p:Lb2/u;

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    if-nez p1, :cond_d4

    .line 64
    .line 65
    sget-object p1, Lb2/r;->o:Lb2/u;

    .line 66
    .line 67
    :goto_42
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v2, v0, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v2, :cond_53

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_53

    .line 81
    .line 82
    goto/16 :goto_e2

    .line 83
    .line 84
    :cond_53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_e2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lw1/y1;

    .line 99
    .line 100
    iget-object v3, v2, Lw1/y1;->b:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    cmpl-float v4, v7, v4

    .line 119
    .line 120
    if-ltz v4, :cond_57

    .line 121
    .line 122
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    cmpg-float v4, v4, v6

    .line 127
    .line 128
    if-gez v4, :cond_57

    .line 129
    .line 130
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    cmpl-float v4, v4, v5

    .line 135
    .line 136
    if-ltz v4, :cond_57

    .line 137
    .line 138
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    cmpg-float v3, v4, v3

    .line 143
    .line 144
    if-gez v3, :cond_57

    .line 145
    .line 146
    iget-object v2, v2, Lw1/y1;->a:Lb2/o;

    .line 147
    .line 148
    invoke-virtual {v2}, Lb2/o;->h()Lb2/j;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_a0

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_a0
    check-cast v2, Lb2/h;

    .line 162
    .line 163
    if-nez v2, :cond_a5

    .line 164
    .line 165
    goto :goto_57

    .line 166
    :cond_a5
    iget-object v3, v2, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 167
    .line 168
    if-gez p2, :cond_b9

    .line 169
    .line 170
    invoke-interface {v3}, Leh/a;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x0

    .line 181
    cmpl-float v2, v2, v3

    .line 182
    .line 183
    if-lez v2, :cond_57

    .line 184
    .line 185
    goto :goto_d3

    .line 186
    :cond_b9
    invoke-interface {v3}, Leh/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v2, v2, Lb2/h;->b:Lkotlin/jvm/internal/m;

    .line 197
    .line 198
    invoke-interface {v2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    cmpg-float v2, v3, v2

    .line 209
    .line 210
    if-gez v2, :cond_57

    .line 211
    .line 212
    :goto_d3
    return v1

    .line 213
    :cond_d4
    new-instance p1, La2/d;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "Offset argument contained a NaN value."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e2
    :goto_e2
    const/4 p1, 0x0

    .line 228
    return p1
.end method

.method public final s(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw1/e0;->t:Lw1/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lw1/e0;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 35
    .line 36
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw1/y1;

    .line 49
    .line 50
    if-eqz p1, :cond_44

    .line 51
    .line 52
    iget-object p1, p1, Lw1/y1;->a:Lb2/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Lb2/o;->h()Lb2/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lb2/r;->C:Lb2/u;

    .line 59
    .line 60
    iget-object p1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-object p2
.end method

.method public final t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p1
.end method

.method public final u(Lb2/o;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-boolean v1, p1, Lb2/o;->b:Z

    .line 4
    .line 5
    iget v2, p1, Lb2/o;->g:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 8
    .line 9
    sget-object v3, Lq2/l;->r:Lq2/l;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v3, :cond_10

    .line 14
    .line 15
    move v0, v5

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v4

    .line 18
    :goto_11
    invoke-virtual {p1}, Lb2/o;->h()Lb2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v6, Lb2/r;->l:Lb2/u;

    .line 23
    .line 24
    iget-object v3, v3, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_21
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lw1/e0;->E(Lb2/o;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_44

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz v3, :cond_5d

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    xor-int/2addr v1, v5

    .line 76
    invoke-virtual {p1, v1, v4}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {p1}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v0}, Lw1/e0;->V(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    xor-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v0, v4}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_67
    if-ge v4, v0, :cond_75

    .line 105
    .line 106
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lb2/o;

    .line 111
    .line 112
    invoke-virtual {p0, v1, p2, p3}, Lw1/e0;->u(Lb2/o;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_67

    .line 118
    :cond_75
    return-void
.end method

.method public final v(Lb2/o;)I
    .registers 6

    .line 1
    iget-object p1, p1, Lb2/o;->d:Lb2/j;

    .line 2
    .line 3
    sget-object v0, Lb2/r;->a:Lb2/u;

    .line 4
    .line 5
    iget-object v1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    sget-object v0, Lb2/r;->y:Lb2/u;

    .line 14
    .line 15
    iget-object v1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld2/w;

    .line 28
    .line 29
    iget-wide v0, p1, Ld2/w;->a:J

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_26
    iget p1, p0, Lw1/e0;->J:I

    .line 40
    .line 41
    return p1
.end method

.method public final w(Lb2/o;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lb2/o;->d:Lb2/j;

    .line 2
    .line 3
    sget-object v0, Lb2/r;->a:Lb2/u;

    .line 4
    .line 5
    iget-object v1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    sget-object v0, Lb2/r;->y:Lb2/u;

    .line 14
    .line 15
    iget-object v1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld2/w;

    .line 28
    .line 29
    iget-wide v0, p1, Ld2/w;->a:J

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_23
    iget p1, p0, Lw1/e0;->J:I

    .line 37
    .line 38
    return p1
.end method

.method public final x()Ljava/util/Map;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lw1/e0;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw1/e0;->N:Z

    .line 7
    .line 8
    iget-object v1, p0, Lw1/e0;->t:Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw1/t;->getSemanticsOwner()Lb2/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lb2/p;->a()Lb2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4e

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    invoke-virtual {v1}, Lb2/o;->e()Lf1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroid/graphics/Region;

    .line 43
    .line 44
    iget v5, v3, Lf1/d;->a:F

    .line 45
    .line 46
    invoke-static {v5}, Lgh/a;->z(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, v3, Lf1/d;->b:F

    .line 51
    .line 52
    invoke-static {v6}, Lgh/a;->z(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v7, v3, Lf1/d;->c:F

    .line 57
    .line 58
    invoke-static {v7}, Lgh/a;->z(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v3, v3, Lf1/d;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1, v2, v1, v3}, Lw1/f0;->r(Landroid/graphics/Region;Lb2/o;Ljava/util/LinkedHashMap;Lb2/o;Landroid/graphics/Region;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iput-object v2, p0, Lw1/e0;->S:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, Lw1/e0;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_c1

    .line 86
    .line 87
    iget-object v1, p0, Lw1/e0;->U:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lw1/e0;->V:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lw1/y1;

    .line 111
    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    iget-object v3, v3, Lw1/y1;->a:Lb2/o;

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    :goto_75
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 122
    .line 123
    iget-object v4, v4, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 124
    .line 125
    sget-object v5, Lq2/l;->r:Lq2/l;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-ne v4, v5, :cond_82

    .line 129
    .line 130
    move v0, v6

    .line 131
    :cond_82
    filled-new-array {v3}, [Lb2/o;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lsb/c;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0, v3, v0}, Lw1/e0;->V(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gt v6, v3, :cond_c1

    .line 148
    .line 149
    :goto_94
    add-int/lit8 v4, v6, -0x1

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lb2/o;

    .line 156
    .line 157
    iget v4, v4, Lb2/o;->g:I

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lb2/o;

    .line 164
    .line 165
    iget v5, v5, Lb2/o;->g:I

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eq v6, v3, :cond_c1

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_94

    .line 194
    :cond_c1
    iget-object v0, p0, Lw1/e0;->S:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v0
.end method

.method public final z(Lb2/o;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p1, Lb2/o;->d:Lb2/j;

    .line 2
    .line 3
    sget-object v1, Lb2/r;->b:Lb2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    iget-object p1, p1, Lb2/o;->d:Lb2/j;

    .line 16
    .line 17
    iget-object p1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, Lb2/r;->B:Lb2/u;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    check-cast v2, Lc2/a;

    .line 29
    .line 30
    sget-object v3, Lb2/r;->s:Lb2/u;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_26
    check-cast v3, Lb2/g;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v5, p0, Lw1/e0;->t:Lw1/t;

    .line 43
    .line 44
    if-eqz v2, :cond_7c

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz v2, :cond_64

    .line 52
    .line 53
    if-eq v2, v4, :cond_4b

    .line 54
    .line 55
    if-eq v2, v6, :cond_39

    .line 56
    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    if-nez v0, :cond_7c

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f11007c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_7c

    .line 79
    :cond_4e
    iget v2, v3, Lb2/g;->a:I

    .line 80
    .line 81
    if-ne v2, v6, :cond_7c

    .line 82
    .line 83
    if-nez v0, :cond_7c

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f1100c9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    if-nez v3, :cond_67

    .line 102
    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    iget v2, v3, Lb2/g;->a:I

    .line 105
    .line 106
    if-ne v2, v6, :cond_7c

    .line 107
    .line 108
    if-nez v0, :cond_7c

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, 0x7f1100ca

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_7c
    :goto_7c
    sget-object v2, Lb2/r;->A:Lb2/u;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_85

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_85
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_b9

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v3, :cond_90

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    iget v3, v3, Lb2/g;->a:I

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    if-ne v3, v6, :cond_96

    .line 149
    .line 150
    goto :goto_b9

    .line 151
    :cond_96
    :goto_96
    if-nez v0, :cond_b9

    .line 152
    .line 153
    if-eqz v2, :cond_aa

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v2, 0x7f1100d5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_b9

    .line 171
    :cond_aa
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0x7f1100c8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_b9
    :goto_b9
    sget-object v2, Lb2/r;->c:Lb2/u;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v1, p1

    .line 196
    :goto_c3
    check-cast v1, Lb2/f;

    .line 197
    .line 198
    if-eqz v1, :cond_12b

    .line 199
    .line 200
    sget-object p1, Lb2/f;->d:Lb2/f;

    .line 201
    .line 202
    if-eq v1, p1, :cond_11a

    .line 203
    .line 204
    if-nez v0, :cond_12b

    .line 205
    .line 206
    iget-object p1, v1, Lb2/f;->b:Lkh/a;

    .line 207
    .line 208
    iget v0, p1, Lkh/a;->b:F

    .line 209
    .line 210
    iget v2, p1, Lkh/a;->a:F

    .line 211
    .line 212
    sub-float/2addr v0, v2

    .line 213
    const/4 v3, 0x0

    .line 214
    cmpg-float v0, v0, v3

    .line 215
    .line 216
    if-nez v0, :cond_db

    .line 217
    .line 218
    move v0, v3

    .line 219
    goto :goto_e2

    .line 220
    :cond_db
    iget v0, v1, Lb2/f;->a:F

    .line 221
    .line 222
    sub-float/2addr v0, v2

    .line 223
    iget p1, p1, Lkh/a;->b:F

    .line 224
    .line 225
    sub-float/2addr p1, v2

    .line 226
    div-float/2addr v0, p1

    .line 227
    :goto_e2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v0, v3, p1}, Lgh/a;->d(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpg-float v1, v0, v3

    .line 234
    .line 235
    if-nez v1, :cond_ee

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    goto :goto_102

    .line 239
    :cond_ee
    cmpg-float p1, v0, p1

    .line 240
    .line 241
    const/16 v1, 0x64

    .line 242
    .line 243
    if-nez p1, :cond_f6

    .line 244
    .line 245
    move p1, v1

    .line 246
    goto :goto_102

    .line 247
    :cond_f6
    int-to-float p1, v1

    .line 248
    mul-float/2addr v0, p1

    .line 249
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/16 v0, 0x63

    .line 254
    .line 255
    invoke-static {p1, v4, v0}, Lgh/a;->e(III)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    :goto_102
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const v1, 0x7f1100e8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_12b

    .line 283
    :cond_11a
    if-nez v0, :cond_12b

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const v0, 0x7f11007b

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_12b
    :goto_12b
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    return-object v0
.end method

###### Class w1.u (w1.u)
.class public final synthetic Lw1/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lw1/e0;


# direct methods
.method public synthetic constructor <init>(Lw1/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/u;->a:Lw1/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/u;->a:Lw1/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object p1, v0, Lw1/e0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 14
    .line 15
    :goto_e
    iput-object p1, v0, Lw1/e0;->z:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

###### Class w1.v (w1.v)
.class public final synthetic Lw1/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lw1/e0;


# direct methods
.method public synthetic constructor <init>(Lw1/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/v;->a:Lw1/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw1/v;->a:Lw1/e0;

    .line 2
    .line 3
    iget-object v0, p1, Lw1/e0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lw1/e0;->z:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
