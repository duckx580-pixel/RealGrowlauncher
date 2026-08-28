###### Class r4.a0 (r4.a0)
.class public final Lr4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lrh/v0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lr4/x;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lrg/j;

.field public final h:Lrh/h1;

.field public final i:Lrh/h1;

.field public final j:Lrh/r0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/v;

.field public p:Lr4/p;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/o;

.field public final s:La5/c;

.field public final t:Landroidx/activity/x;

.field public final u:Z

.field public final v:Lr4/j0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lkotlin/jvm/internal/m;

.field public y:Lf0/c0;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lr4/a0;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lr4/b;->s:Lr4/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmh/k;->v(Ljava/lang/Object;Leh/c;)Lmh/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_14

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Lr4/a0;->b:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, Lrg/j;

    .line 45
    .line 46
    invoke-direct {p1}, Lrg/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr4/a0;->g:Lrg/j;

    .line 50
    .line 51
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 52
    .line 53
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lr4/a0;->h:Lrh/h1;

    .line 58
    .line 59
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lr4/a0;->i:Lrh/h1;

    .line 64
    .line 65
    new-instance v0, Lrh/r0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lr4/a0;->j:Lrh/r0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lr4/a0;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lr4/a0;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lr4/a0;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lr4/a0;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lr4/a0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object p1, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 108
    .line 109
    iput-object p1, p0, Lr4/a0;->r:Landroidx/lifecycle/o;

    .line 110
    .line 111
    new-instance p1, La5/c;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p1, v0, p0}, La5/c;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lr4/a0;->s:La5/c;

    .line 118
    .line 119
    new-instance p1, Landroidx/activity/x;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {p1, v0, p0}, Landroidx/activity/x;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lr4/a0;->t:Landroidx/activity/x;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lr4/a0;->u:Z

    .line 129
    .line 130
    new-instance p1, Lr4/j0;

    .line 131
    .line 132
    invoke-direct {p1}, Lr4/j0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lr4/a0;->v:Lr4/j0;

    .line 136
    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lr4/a0;->z:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v0, Lr4/z;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lr4/z;-><init>(Lr4/j0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lr4/j0;->a(Lr4/i0;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lr4/c;

    .line 160
    .line 161
    iget-object v1, p0, Lr4/a0;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lr4/c;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lr4/j0;->a(Lr4/i0;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lr4/a0;->B:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance p1, Lr4/o;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p1, p0, v0}, Lr4/o;-><init>(Lr4/a0;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    invoke-static {p1}, Lrh/w0;->b(I)Lrh/v0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lr4/a0;->C:Lrh/v0;

    .line 191
    .line 192
    return-void
.end method

.method public static h(Lr4/a0;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "route"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lr4/v;->x:I

    .line 10
    .line 11
    const-string v0, "android-app://androidx.navigation/"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Uri.parse(this)"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ln7/e;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v2, v2, v1}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lr4/a0;->c:Lr4/x;

    .line 34
    .line 35
    if-eqz v1, :cond_6b

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lr4/x;->k(Ln7/e;)Lr4/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4d

    .line 42
    .line 43
    iget-object v0, v1, Lr4/u;->i:Lr4/v;

    .line 44
    .line 45
    iget-object v1, v1, Lr4/u;->r:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lr4/v;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_39

    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lr4/a0;->g(Lr4/v;Landroid/os/Bundle;Lr4/c0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Navigation destination that matches request "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " cannot be found in the navigation graph "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lr4/a0;->c:Lr4/x;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Cannot navigate to "

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ". Navigation graph has not been set for NavController "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x2e

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static synthetic l(Lr4/a0;Lr4/k;)V
    .registers 4

    .line 1
    new-instance v0, Lrg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lr4/a0;->k(Lr4/k;ZLrg/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr4/v;Landroid/os/Bundle;Lr4/k;Ljava/util/List;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Lr4/k;->r:Lr4/v;

    .line 12
    .line 13
    instance-of v6, v5, Lr4/d;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lr4/a0;->g:Lrg/j;

    .line 18
    .line 19
    if-nez v6, :cond_36

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v9}, Lrg/j;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_36

    .line 26
    .line 27
    invoke-virtual {v9}, Lrg/j;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lr4/k;

    .line 32
    .line 33
    iget-object v6, v6, Lr4/k;->r:Lr4/v;

    .line 34
    .line 35
    instance-of v6, v6, Lr4/d;

    .line 36
    .line 37
    if-eqz v6, :cond_36

    .line 38
    .line 39
    invoke-virtual {v9}, Lrg/j;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lr4/k;

    .line 44
    .line 45
    iget-object v6, v6, Lr4/k;->r:Lr4/v;

    .line 46
    .line 47
    iget v6, v6, Lr4/v;->v:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v8, v7}, Lr4/a0;->j(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_14

    .line 54
    .line 55
    :cond_36
    new-instance v6, Lrg/j;

    .line 56
    .line 57
    invoke-direct {v6}, Lrg/j;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Lr4/x;

    .line 61
    .line 62
    iget-object v11, v0, Lr4/a0;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_97

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_43
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Lr4/v;->r:Lr4/x;

    .line 72
    .line 73
    if-eqz v10, :cond_93

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_52
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_68

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lr4/k;

    .line 95
    .line 96
    iget-object v15, v15, Lr4/k;->r:Lr4/v;

    .line 97
    .line 98
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_52

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v14, v12

    .line 106
    :goto_69
    check-cast v14, Lr4/k;

    .line 107
    .line 108
    if-nez v14, :cond_77

    .line 109
    .line 110
    invoke-virtual {v0}, Lr4/a0;->e()Landroidx/lifecycle/o;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lr4/a0;->p:Lr4/p;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Lhd/d0;->l(Landroid/content/Context;Lr4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr4/p;)Lr4/k;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_77
    invoke-virtual {v6, v14}, Lrg/j;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lrg/j;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_93

    .line 128
    .line 129
    invoke-virtual {v9}, Lrg/j;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lr4/k;

    .line 134
    .line 135
    iget-object v13, v13, Lr4/k;->r:Lr4/v;

    .line 136
    .line 137
    if-ne v13, v10, :cond_93

    .line 138
    .line 139
    invoke-virtual {v9}, Lrg/j;->last()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lr4/k;

    .line 144
    .line 145
    invoke-static {v0, v13}, Lr4/a0;->l(Lr4/a0;Lr4/k;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz v10, :cond_97

    .line 149
    .line 150
    if-ne v10, v1, :cond_43

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v6}, Lrg/j;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_9f

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    invoke-virtual {v6}, Lrg/j;->first()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lr4/k;

    .line 165
    .line 166
    iget-object v10, v10, Lr4/k;->r:Lr4/v;

    .line 167
    .line 168
    :goto_a7
    if-eqz v10, :cond_f8

    .line 169
    .line 170
    iget v13, v10, Lr4/v;->v:I

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Lr4/a0;->c(I)Lr4/v;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eq v13, v10, :cond_f8

    .line 177
    .line 178
    iget-object v10, v10, Lr4/v;->r:Lr4/x;

    .line 179
    .line 180
    if-eqz v10, :cond_f6

    .line 181
    .line 182
    if-eqz v2, :cond_bf

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v8, :cond_bf

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v13, v2

    .line 193
    :goto_c0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_c8
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_e0

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v8, v15

    .line 212
    check-cast v8, Lr4/k;

    .line 213
    .line 214
    iget-object v8, v8, Lr4/k;->r:Lr4/v;

    .line 215
    .line 216
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_de

    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    const/4 v8, 0x1

    .line 224
    goto :goto_c8

    .line 225
    :cond_e0
    move-object v15, v12

    .line 226
    :goto_e1
    check-cast v15, Lr4/k;

    .line 227
    .line 228
    if-nez v15, :cond_f3

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Lr4/v;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0}, Lr4/a0;->e()Landroidx/lifecycle/o;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Lr4/a0;->p:Lr4/p;

    .line 239
    .line 240
    invoke-static {v11, v10, v8, v13, v14}, Lhd/d0;->l(Landroid/content/Context;Lr4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr4/p;)Lr4/k;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_f3
    invoke-virtual {v6, v15}, Lrg/j;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    const/4 v8, 0x1

    .line 248
    goto :goto_a7

    .line 249
    :cond_f8
    invoke-virtual {v6}, Lrg/j;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_ff

    .line 254
    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    invoke-virtual {v6}, Lrg/j;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lr4/k;

    .line 261
    .line 262
    iget-object v5, v5, Lr4/k;->r:Lr4/v;

    .line 263
    .line 264
    :goto_107
    invoke-virtual {v9}, Lrg/j;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_13a

    .line 269
    .line 270
    invoke-virtual {v9}, Lrg/j;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lr4/k;

    .line 275
    .line 276
    iget-object v8, v8, Lr4/k;->r:Lr4/v;

    .line 277
    .line 278
    instance-of v8, v8, Lr4/x;

    .line 279
    .line 280
    if-eqz v8, :cond_13a

    .line 281
    .line 282
    invoke-virtual {v9}, Lrg/j;->last()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lr4/k;

    .line 287
    .line 288
    iget-object v8, v8, Lr4/k;->r:Lr4/v;

    .line 289
    .line 290
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 291
    .line 292
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v8, Lr4/x;

    .line 296
    .line 297
    iget v10, v5, Lr4/v;->v:I

    .line 298
    .line 299
    invoke-virtual {v8, v10, v7}, Lr4/x;->l(IZ)Lr4/v;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v8, :cond_13a

    .line 304
    .line 305
    invoke-virtual {v9}, Lrg/j;->last()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lr4/k;

    .line 310
    .line 311
    invoke-static {v0, v8}, Lr4/a0;->l(Lr4/a0;Lr4/k;)V

    .line 312
    .line 313
    .line 314
    goto :goto_107

    .line 315
    :cond_13a
    invoke-virtual {v9}, Lrg/j;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_142

    .line 320
    .line 321
    move-object v5, v12

    .line 322
    goto :goto_148

    .line 323
    :cond_142
    iget-object v5, v9, Lrg/j;->r:[Ljava/lang/Object;

    .line 324
    .line 325
    iget v7, v9, Lrg/j;->i:I

    .line 326
    .line 327
    aget-object v5, v5, v7

    .line 328
    .line 329
    :goto_148
    check-cast v5, Lr4/k;

    .line 330
    .line 331
    if-nez v5, :cond_15c

    .line 332
    .line 333
    invoke-virtual {v6}, Lrg/j;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_154

    .line 338
    .line 339
    move-object v5, v12

    .line 340
    goto :goto_15a

    .line 341
    :cond_154
    iget-object v5, v6, Lrg/j;->r:[Ljava/lang/Object;

    .line 342
    .line 343
    iget v7, v6, Lrg/j;->i:I

    .line 344
    .line 345
    aget-object v5, v5, v7

    .line 346
    .line 347
    :goto_15a
    check-cast v5, Lr4/k;

    .line 348
    .line 349
    :cond_15c
    if-eqz v5, :cond_161

    .line 350
    .line 351
    iget-object v5, v5, Lr4/k;->r:Lr4/v;

    .line 352
    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v5, v12

    .line 355
    :goto_162
    iget-object v7, v0, Lr4/a0;->c:Lr4/x;

    .line 356
    .line 357
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_1ac

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_172
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_18d

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v7, v5

    .line 382
    check-cast v7, Lr4/k;

    .line 383
    .line 384
    iget-object v7, v7, Lr4/k;->r:Lr4/v;

    .line 385
    .line 386
    iget-object v8, v0, Lr4/a0;->c:Lr4/x;

    .line 387
    .line 388
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_172

    .line 396
    .line 397
    move-object v12, v5

    .line 398
    :cond_18d
    check-cast v12, Lr4/k;

    .line 399
    .line 400
    if-nez v12, :cond_1a9

    .line 401
    .line 402
    iget-object v4, v0, Lr4/a0;->c:Lr4/x;

    .line 403
    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v0, Lr4/a0;->c:Lr4/x;

    .line 408
    .line 409
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2}, Lr4/v;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0}, Lr4/a0;->e()Landroidx/lifecycle/o;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v7, v0, Lr4/a0;->p:Lr4/p;

    .line 421
    .line 422
    invoke-static {v11, v4, v2, v5, v7}, Lhd/d0;->l(Landroid/content/Context;Lr4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr4/p;)Lr4/k;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :cond_1a9
    invoke-virtual {v6, v12}, Lrg/j;->addFirst(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1ed

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lr4/k;

    .line 444
    .line 445
    iget-object v5, v4, Lr4/k;->r:Lr4/v;

    .line 446
    .line 447
    iget-object v5, v5, Lr4/v;->i:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v7, v0, Lr4/a0;->v:Lr4/j0;

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v7, v0, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_1d4

    .line 462
    .line 463
    check-cast v5, Lr4/m;

    .line 464
    .line 465
    invoke-virtual {v5, v4}, Lr4/m;->a(Lr4/k;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1b0

    .line 469
    :cond_1d4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v3, "NavigatorBackStack for "

    .line 472
    .line 473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Lr4/v;->i:Ljava/lang/String;

    .line 477
    .line 478
    const-string v3, " should already be created"

    .line 479
    .line 480
    invoke-static {v2, v1, v3}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_1ed
    invoke-virtual {v9, v6}, Lrg/j;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3}, Lrg/j;->addLast(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v3}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_1fb
    :goto_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_217

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lr4/k;

    .line 519
    .line 520
    iget-object v3, v2, Lr4/k;->r:Lr4/v;

    .line 521
    .line 522
    iget-object v3, v3, Lr4/v;->r:Lr4/x;

    .line 523
    .line 524
    if-eqz v3, :cond_1fb

    .line 525
    .line 526
    iget v3, v3, Lr4/v;->v:I

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lr4/a0;->d(I)Lr4/k;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v2, v3}, Lr4/a0;->f(Lr4/k;Lr4/k;)V

    .line 533
    .line 534
    .line 535
    goto :goto_1fb

    .line 536
    :cond_217
    return-void
.end method

.method public final b()Z
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lr4/a0;->g:Lrg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Lrg/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr4/k;

    .line 14
    .line 15
    iget-object v1, v1, Lr4/k;->r:Lr4/v;

    .line 16
    .line 17
    instance-of v1, v1, Lr4/x;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Lrg/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr4/k;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lr4/a0;->l(Lr4/a0;Lr4/k;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lrg/j;->p()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr4/k;

    .line 36
    .line 37
    iget-object v2, p0, Lr4/a0;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v3, p0, Lr4/a0;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lr4/a0;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lr4/a0;->p()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lr4/a0;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lr4/a0;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_90

    .line 60
    .line 61
    invoke-static {v2}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_78

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lr4/k;

    .line 84
    .line 85
    iget-object v6, p0, Lr4/a0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_66

    .line 96
    .line 97
    iget-object v5, p0, Lr4/a0;->C:Lrh/v0;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lrh/v0;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_47

    .line 103
    :cond_66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_72

    .line 108
    .line 109
    iget-object v0, v3, Lr4/k;->r:Lr4/v;

    .line 110
    .line 111
    invoke-virtual {v3}, Lr4/k;->a()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    invoke-static {v0}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lr4/a0;->h:Lrh/h1;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lr4/a0;->m()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lr4/a0;->i:Lrh/h1;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    if-eqz v1, :cond_93

    .line 146
    .line 147
    return v4

    .line 148
    :cond_93
    const/4 v0, 0x0

    .line 149
    return v0
.end method

.method public final c(I)Lr4/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lr4/a0;->c:Lr4/x;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget v1, v0, Lr4/v;->v:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lr4/a0;->g:Lrg/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrg/j;->p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr4/k;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    iget-object v0, v0, Lr4/k;->r:Lr4/v;

    .line 23
    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lr4/a0;->c:Lr4/x;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v1, v0, Lr4/v;->v:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    instance-of v1, v0, Lr4/x;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    check-cast v0, Lr4/x;

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, v0, Lr4/v;->r:Lr4/x;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lr4/x;->l(IZ)Lr4/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final d(I)Lr4/k;
    .registers 7

    .line 1
    iget-object v0, p0, Lr4/a0;->g:Lrg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lr4/k;

    .line 24
    .line 25
    iget-object v4, v4, Lr4/k;->r:Lr4/v;

    .line 26
    .line 27
    iget v4, v4, Lr4/v;->v:I

    .line 28
    .line 29
    if-ne v4, p1, :cond_a

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v3

    .line 33
    :goto_20
    check-cast v2, Lr4/k;

    .line 34
    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_25
    const-string v1, "No destination with ID "

    .line 39
    .line 40
    const-string v2, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lrg/j;->p()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lr4/k;

    .line 51
    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    iget-object v3, v0, Lr4/k;->r:Lr4/v;

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final e()Landroidx/lifecycle/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lr4/a0;->o:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lr4/a0;->r:Landroidx/lifecycle/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lr4/k;Lr4/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr4/a0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr4/a0;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lr4/v;Landroid/os/Bundle;Lr4/c0;)V
    .registers 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v7, v2, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr4/m;

    .line 31
    .line 32
    iput-boolean v4, v1, Lr4/m;->d:Z

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eqz v6, :cond_38

    .line 42
    .line 43
    iget-boolean v5, v6, Lr4/c0;->e:Z

    .line 44
    .line 45
    iget-boolean v9, v6, Lr4/c0;->d:Z

    .line 46
    .line 47
    iget v10, v6, Lr4/c0;->c:I

    .line 48
    .line 49
    if-eq v10, v0, :cond_38

    .line 50
    .line 51
    invoke-virtual {v2, v10, v9, v5}, Lr4/a0;->j(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v9, v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v9, 0x0

    .line 58
    :goto_39
    invoke-virtual/range {p1 .. p2}, Lr4/v;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v6, :cond_5d

    .line 63
    .line 64
    iget-boolean v10, v6, Lr4/c0;->b:Z

    .line 65
    .line 66
    if-ne v10, v4, :cond_5d

    .line 67
    .line 68
    iget v10, v3, Lr4/v;->v:I

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v2, Lr4/a0;->m:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_5d

    .line 81
    .line 82
    iget v0, v3, Lr4/v;->v:I

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5, v6}, Lr4/a0;->n(ILandroid/os/Bundle;Lr4/c0;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v1, Lkotlin/jvm/internal/s;->i:Z

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    goto/16 :goto_1bf

    .line 93
    .line 94
    :cond_5d
    iget-object v11, v2, Lr4/a0;->v:Lr4/j0;

    .line 95
    .line 96
    if-eqz v6, :cond_196

    .line 97
    .line 98
    iget-boolean v12, v6, Lr4/c0;->a:Z

    .line 99
    .line 100
    if-ne v12, v4, :cond_196

    .line 101
    .line 102
    iget-object v12, v2, Lr4/a0;->g:Lrg/j;

    .line 103
    .line 104
    invoke-virtual {v12}, Lrg/j;->p()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lr4/k;

    .line 109
    .line 110
    instance-of v14, v3, Lr4/x;

    .line 111
    .line 112
    if-eqz v14, :cond_7d

    .line 113
    .line 114
    sget v14, Lr4/x;->C:I

    .line 115
    .line 116
    move-object v14, v3

    .line 117
    check-cast v14, Lr4/x;

    .line 118
    .line 119
    invoke-static {v14}, Lr4/g;->a(Lr4/x;)Lr4/v;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget v14, v14, Lr4/v;->v:I

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iget v14, v3, Lr4/v;->v:I

    .line 127
    .line 128
    :goto_7f
    if-eqz v13, :cond_196

    .line 129
    .line 130
    iget-object v13, v13, Lr4/k;->r:Lr4/v;

    .line 131
    .line 132
    if-eqz v13, :cond_196

    .line 133
    .line 134
    iget v13, v13, Lr4/v;->v:I

    .line 135
    .line 136
    if-ne v14, v13, :cond_196

    .line 137
    .line 138
    new-instance v13, Lrg/j;

    .line 139
    .line 140
    invoke-direct {v13}, Lrg/j;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lrg/j;->b()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :cond_96
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_ab

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lr4/k;

    .line 162
    .line 163
    iget-object v15, v15, Lr4/k;->r:Lr4/v;

    .line 164
    .line 165
    if-ne v15, v3, :cond_96

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v14, v0

    .line 173
    :goto_ac
    invoke-static {v12}, Lsb/c;->t(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-lt v15, v14, :cond_f1

    .line 178
    .line 179
    invoke-virtual {v12}, Lrg/j;->removeLast()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lr4/k;

    .line 184
    .line 185
    invoke-virtual {v2, v15}, Lr4/a0;->o(Lr4/k;)V

    .line 186
    .line 187
    .line 188
    new-instance v16, Lr4/k;

    .line 189
    .line 190
    iget-object v0, v15, Lr4/k;->r:Lr4/v;

    .line 191
    .line 192
    move-object/from16 v8, p2

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lr4/v;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    iget-object v0, v15, Lr4/k;->i:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v10, v15, Lr4/k;->r:Lr4/v;

    .line 201
    .line 202
    iget-object v4, v15, Lr4/k;->t:Landroidx/lifecycle/o;

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    iget-object v0, v15, Lr4/k;->u:Lr4/p;

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    iget-object v0, v15, Lr4/k;->v:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    iget-object v0, v15, Lr4/k;->w:Landroid/os/Bundle;

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    move-object/from16 v20, v4

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    invoke-direct/range {v16 .. v23}, Lr4/k;-><init>(Landroid/content/Context;Lr4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr4/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    iget-object v4, v15, Lr4/k;->t:Landroidx/lifecycle/o;

    .line 228
    .line 229
    iput-object v4, v0, Lr4/k;->t:Landroidx/lifecycle/o;

    .line 230
    .line 231
    iget-object v4, v15, Lr4/k;->A:Landroidx/lifecycle/o;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lr4/k;->b(Landroidx/lifecycle/o;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, Lrg/j;->addFirst(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_ac

    .line 242
    :cond_f1
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_114

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lr4/k;

    .line 257
    .line 258
    iget-object v8, v4, Lr4/k;->r:Lr4/v;

    .line 259
    .line 260
    iget-object v8, v8, Lr4/v;->r:Lr4/x;

    .line 261
    .line 262
    if-eqz v8, :cond_110

    .line 263
    .line 264
    iget v8, v8, Lr4/v;->v:I

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Lr4/a0;->d(I)Lr4/k;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v2, v4, v8}, Lr4/a0;->f(Lr4/k;Lr4/k;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {v12, v4}, Lrg/j;->addLast(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_f5

    .line 277
    :cond_114
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_193

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lr4/k;

    .line 292
    .line 293
    iget-object v8, v4, Lr4/k;->r:Lr4/v;

    .line 294
    .line 295
    iget-object v8, v8, Lr4/v;->i:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v11, v8}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v10, v4, Lr4/k;->r:Lr4/v;

    .line 302
    .line 303
    if-eqz v10, :cond_131

    .line 304
    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v10, 0x0

    .line 307
    :goto_132
    if-nez v10, :cond_135

    .line 308
    .line 309
    goto :goto_118

    .line 310
    :cond_135
    new-instance v12, Lr4/d0;

    .line 311
    .line 312
    invoke-direct {v12}, Lr4/d0;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    iput-boolean v13, v12, Lr4/d0;->b:Z

    .line 317
    .line 318
    invoke-virtual {v8, v10}, Lr4/i0;->c(Lr4/v;)Lr4/v;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lr4/i0;->b()Lr4/m;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v10, v8, Lr4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 328
    .line 329
    .line 330
    :try_start_149
    iget-object v12, v8, Lr4/m;->e:Lrh/r0;

    .line 331
    .line 332
    iget-object v12, v12, Lrh/r0;->i:Lrh/h1;

    .line 333
    .line 334
    invoke-virtual {v12}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-static {v12}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    :goto_15f
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_17e

    .line 357
    .line 358
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lr4/k;

    .line 363
    .line 364
    iget-object v15, v15, Lr4/k;->v:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v13, v4, Lr4/k;->v:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_17c

    .line 373
    .line 374
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    goto :goto_17f

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    goto :goto_18f

    .line 381
    :cond_17c
    const/4 v13, 0x1

    .line 382
    goto :goto_15f

    .line 383
    :cond_17e
    const/4 v13, -0x1

    .line 384
    :goto_17f
    invoke-virtual {v12, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v4, v8, Lr4/m;->b:Lrh/h1;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-virtual {v4, v8, v12}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_18b
    .catchall {:try_start_149 .. :try_end_18b} :catchall_17a

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 397
    .line 398
    .line 399
    goto :goto_118

    .line 400
    :goto_18f
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_193
    const/16 v24, 0x1

    .line 405
    .line 406
    goto :goto_198

    .line 407
    :cond_196
    const/16 v24, 0x0

    .line 408
    .line 409
    :goto_198
    if-nez v24, :cond_1bf

    .line 410
    .line 411
    invoke-virtual {v2}, Lr4/a0;->e()Landroidx/lifecycle/o;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v4, v2, Lr4/a0;->p:Lr4/p;

    .line 416
    .line 417
    iget-object v8, v2, Lr4/a0;->a:Landroid/content/Context;

    .line 418
    .line 419
    invoke-static {v8, v3, v5, v0, v4}, Lhd/d0;->l(Landroid/content/Context;Lr4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr4/p;)Lr4/k;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v4, v3, Lr4/v;->i:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v11, v4}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v0}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    new-instance v0, Lf0/t;

    .line 434
    .line 435
    move-object v4, v5

    .line 436
    const/4 v5, 0x2

    .line 437
    invoke-direct/range {v0 .. v5}, Lf0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v2, Lr4/a0;->x:Lkotlin/jvm/internal/m;

    .line 441
    .line 442
    invoke-virtual {v8, v10, v6}, Lr4/i0;->d(Ljava/util/List;Lr4/c0;)V

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    iput-object v8, v2, Lr4/a0;->x:Lkotlin/jvm/internal/m;

    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    invoke-virtual {v2}, Lr4/a0;->q()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_1cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_1dc

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lr4/m;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    iput-boolean v4, v3, Lr4/m;->d:Z

    .line 475
    .line 476
    goto :goto_1cc

    .line 477
    :cond_1dc
    if-nez v9, :cond_1e9

    .line 478
    .line 479
    iget-boolean v0, v1, Lkotlin/jvm/internal/s;->i:Z

    .line 480
    .line 481
    if-nez v0, :cond_1e9

    .line 482
    .line 483
    if-eqz v24, :cond_1e5

    .line 484
    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    invoke-virtual {v2}, Lr4/a0;->p()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-virtual {v2}, Lr4/a0;->b()Z

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr4/a0;->g:Lrg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    invoke-virtual {v0}, Lrg/j;->p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr4/k;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lr4/k;->r:Lr4/v;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lr4/v;->v:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lr4/a0;->j(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lr4/a0;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final j(IZZ)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lr4/a0;->g:Lrg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lrg/l;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_3c

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lr4/k;

    .line 36
    .line 37
    iget-object v4, v4, Lr4/k;->r:Lr4/v;

    .line 38
    .line 39
    iget-object v6, p0, Lr4/a0;->v:Lr4/j0;

    .line 40
    .line 41
    iget-object v7, v4, Lr4/v;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez p2, :cond_34

    .line 48
    .line 49
    iget v7, v4, Lr4/v;->v:I

    .line 50
    .line 51
    if-eq v7, p1, :cond_37

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v6, v4, Lr4/v;->v:I

    .line 57
    .line 58
    if-ne v6, p1, :cond_17

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v4, v5

    .line 62
    :goto_3d
    if-nez v4, :cond_60

    .line 63
    .line 64
    sget p2, Lr4/v;->x:I

    .line 65
    .line 66
    iget-object p2, p0, Lr4/a0;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lr4/g;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "Ignoring popBackStack to destination "

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " as it was not found on the current back stack"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "NavController"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    new-instance v8, Lkotlin/jvm/internal/s;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lrg/j;

    .line 103
    .line 104
    invoke-direct {v11}, Lrg/j;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9a

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lr4/i0;

    .line 122
    .line 123
    new-instance v7, Lkotlin/jvm/internal/s;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lrg/j;->last()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lr4/k;

    .line 133
    .line 134
    new-instance v6, Lf0/c0;

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    move v10, p3

    .line 138
    invoke-direct/range {v6 .. v11}, Lf0/c0;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lr4/a0;ZLrg/j;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v9, Lr4/a0;->y:Lf0/c0;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v10}, Lr4/i0;->e(Lr4/k;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v9, Lr4/a0;->y:Lf0/c0;

    .line 147
    .line 148
    iget-boolean p3, v7, Lkotlin/jvm/internal/s;->i:Z

    .line 149
    .line 150
    if-nez p3, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    move p3, v10

    .line 154
    goto :goto_6e

    .line 155
    :cond_9a
    move-object v9, p0

    .line 156
    move v10, p3

    .line 157
    :goto_9c
    if-eqz v10, :cond_132

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    iget-object p3, v9, Lr4/a0;->m:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    if-nez p2, :cond_e4

    .line 163
    .line 164
    sget-object p2, Lr4/b;->t:Lr4/b;

    .line 165
    .line 166
    invoke-static {v4, p2}, Lmh/k;->v(Ljava/lang/Object;Leh/c;)Lmh/i;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Lr4/n;

    .line 171
    .line 172
    invoke-direct {v0, p0, v2}, Lr4/n;-><init>(Lr4/a0;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lmh/h;

    .line 176
    .line 177
    invoke-direct {v1, p2, v0, p1}, Lmh/h;-><init>(Lmh/i;Leh/c;I)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lbh/h;

    .line 181
    .line 182
    invoke-direct {p2, v1}, Lbh/h;-><init>(Lmh/h;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-virtual {p2}, Lbh/h;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e4

    .line 190
    .line 191
    invoke-virtual {p2}, Lbh/h;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lr4/v;

    .line 196
    .line 197
    iget v0, v0, Lr4/v;->v:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v11}, Lrg/j;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d2

    .line 208
    .line 209
    move-object v1, v5

    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    iget-object v1, v11, Lrg/j;->r:[Ljava/lang/Object;

    .line 212
    .line 213
    iget v2, v11, Lrg/j;->i:I

    .line 214
    .line 215
    aget-object v1, v1, v2

    .line 216
    .line 217
    :goto_d8
    check-cast v1, Lr4/l;

    .line 218
    .line 219
    if-eqz v1, :cond_df

    .line 220
    .line 221
    iget-object v1, v1, Lr4/l;->i:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v1, v5

    .line 225
    :goto_e0
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_b8

    .line 229
    :cond_e4
    invoke-virtual {v11}, Lrg/j;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_132

    .line 234
    .line 235
    invoke-virtual {v11}, Lrg/j;->first()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lr4/l;

    .line 240
    .line 241
    iget v0, p2, Lr4/l;->r:I

    .line 242
    .line 243
    iget-object p2, p2, Lr4/l;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lr4/a0;->c(I)Lr4/v;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lr4/b;->u:Lr4/b;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lmh/k;->v(Ljava/lang/Object;Leh/c;)Lmh/i;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lr4/n;

    .line 256
    .line 257
    invoke-direct {v1, p0, p1}, Lr4/n;-><init>(Lr4/a0;I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lmh/h;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, p1}, Lmh/h;-><init>(Lmh/i;Leh/c;I)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lbh/h;

    .line 266
    .line 267
    invoke-direct {p1, v2}, Lbh/h;-><init>(Lmh/h;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    invoke-virtual {p1}, Lbh/h;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_123

    .line 275
    .line 276
    invoke-virtual {p1}, Lbh/h;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lr4/v;

    .line 281
    .line 282
    iget v0, v0, Lr4/v;->v:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_10d

    .line 292
    :cond_123
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_132

    .line 301
    .line 302
    iget-object p1, v9, Lr4/a0;->n:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_132
    invoke-virtual {p0}, Lr4/a0;->q()V

    .line 308
    .line 309
    .line 310
    iget-boolean p1, v8, Lkotlin/jvm/internal/s;->i:Z

    .line 311
    .line 312
    return p1
.end method

.method public final k(Lr4/k;ZLrg/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lr4/a0;->g:Lrg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr4/k;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_89

    .line 14
    .line 15
    invoke-virtual {v0}, Lrg/j;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lr4/k;->r:Lr4/v;

    .line 19
    .line 20
    iget-object p1, p1, Lr4/v;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lr4/a0;->v:Lr4/j0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr4/m;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_3b

    .line 38
    .line 39
    iget-object p1, p1, Lr4/m;->f:Lrh/r0;

    .line 40
    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    iget-object p1, p1, Lrh/r0;->i:Lrh/h1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p0, Lr4/a0;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    iget-object p1, v1, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_6c

    .line 81
    .line 82
    if-eqz p2, :cond_5e

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lr4/k;->b(Landroidx/lifecycle/o;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lr4/l;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lr4/l;-><init>(Lr4/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lrg/j;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-nez v0, :cond_69

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lr4/k;->b(Landroidx/lifecycle/o;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lr4/a0;->o(Lr4/k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v1, v2}, Lr4/k;->b(Landroidx/lifecycle/o;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    if-nez p2, :cond_88

    .line 110
    .line 111
    if-nez v0, :cond_88

    .line 112
    .line 113
    iget-object p1, p0, Lr4/a0;->p:Lr4/p;

    .line 114
    .line 115
    if-eqz p1, :cond_88

    .line 116
    .line 117
    iget-object p2, v1, Lr4/k;->v:Ljava/lang/String;

    .line 118
    .line 119
    const-string p3, "backStackEntryId"

    .line 120
    .line 121
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lr4/p;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/z0;

    .line 131
    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/z0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void

    .line 138
    :cond_89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lr4/k;->r:Lr4/v;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lr4/k;->r:Lr4/v;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final m()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 23
    .line 24
    if-eqz v2, :cond_56

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr4/m;

    .line 31
    .line 32
    iget-object v2, v2, Lr4/m;->f:Lrh/r0;

    .line 33
    .line 34
    iget-object v2, v2, Lrh/r0;->i:Lrh/h1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_52

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lr4/k;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_32

    .line 69
    .line 70
    iget-object v6, v6, Lr4/k;->A:Landroidx/lifecycle/o;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_4e

    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_32

    .line 83
    :cond_52
    invoke-static {v0, v4}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_11

    .line 87
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lr4/a0;->g:Lrg/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_80

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lr4/k;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_61

    .line 116
    .line 117
    iget-object v5, v5, Lr4/k;->A:Landroidx/lifecycle/o;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_61

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_61

    .line 129
    :cond_80
    invoke-static {v0, v1}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a3

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lr4/k;

    .line 153
    .line 154
    iget-object v3, v3, Lr4/k;->r:Lr4/v;

    .line 155
    .line 156
    instance-of v3, v3, Lr4/x;

    .line 157
    .line 158
    if-nez v3, :cond_8c

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_8c

    .line 164
    :cond_a3
    return-object v1
.end method

.method public final n(ILandroid/os/Bundle;Lr4/c0;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr4/a0;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Lb2/m;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p1, v2}, Lb2/m;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lrg/q;->U(Ljava/lang/Iterable;Leh/c;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr4/a0;->n:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrg/j;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lr4/a0;->g:Lrg/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrg/j;->p()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lr4/k;

    .line 69
    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    iget-object v0, v0, Lr4/k;->r:Lr4/v;

    .line 73
    .line 74
    if-nez v0, :cond_4f

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lr4/a0;->c:Lr4/x;

    .line 77
    .line 78
    if-eqz v0, :cond_15d

    .line 79
    .line 80
    :cond_4f
    if-eqz p1, :cond_b6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_b6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lr4/l;

    .line 97
    .line 98
    iget v3, v1, Lr4/l;->r:I

    .line 99
    .line 100
    iget v4, v0, Lr4/v;->v:I

    .line 101
    .line 102
    if-ne v4, v3, :cond_69

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    instance-of v4, v0, Lr4/x;

    .line 107
    .line 108
    if-eqz v4, :cond_71

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lr4/x;

    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    iget-object v4, v0, Lr4/v;->r:Lr4/x;

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    const/4 v5, 0x1

    .line 120
    invoke-virtual {v4, v3, v5}, Lr4/x;->l(IZ)Lr4/v;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_7b
    iget-object v4, p0, Lr4/a0;->a:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v3, :cond_8e

    .line 127
    .line 128
    invoke-virtual {p0}, Lr4/a0;->e()Landroidx/lifecycle/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v5, p0, Lr4/a0;->p:Lr4/p;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3, v0, v5}, Lr4/l;->a(Landroid/content/Context;Lr4/v;Landroidx/lifecycle/o;Lr4/p;)Lr4/k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v0, v3

    .line 142
    goto :goto_55

    .line 143
    :cond_8e
    sget p1, Lr4/v;->x:I

    .line 144
    .line 145
    iget p1, v1, Lr4/l;->r:I

    .line 146
    .line 147
    invoke-static {v4, p1}, Lr4/g;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p3, "Restore State failed: destination "

    .line 154
    .line 155
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " cannot be found from the current destination "

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_b6
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_db

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v4, v3

    .line 208
    check-cast v4, Lr4/k;

    .line 209
    .line 210
    iget-object v4, v4, Lr4/k;->r:Lr4/v;

    .line 211
    .line 212
    instance-of v4, v4, Lr4/x;

    .line 213
    .line 214
    if-nez v4, :cond_c4

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_c4

    .line 220
    :cond_db
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz v1, :cond_11e

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lr4/k;

    .line 236
    .line 237
    invoke-static {p1}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v3, :cond_102

    .line 244
    .line 245
    invoke-static {v3}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lr4/k;

    .line 250
    .line 251
    if-eqz v4, :cond_102

    .line 252
    .line 253
    iget-object v4, v4, Lr4/k;->r:Lr4/v;

    .line 254
    .line 255
    if-eqz v4, :cond_102

    .line 256
    .line 257
    iget-object v7, v4, Lr4/v;->i:Ljava/lang/String;

    .line 258
    .line 259
    :cond_102
    iget-object v4, v1, Lr4/k;->r:Lr4/v;

    .line 260
    .line 261
    iget-object v4, v4, Lr4/v;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_112

    .line 268
    .line 269
    check-cast v3, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_df

    .line 275
    :cond_112
    filled-new-array {v1}, [Lr4/k;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lsb/c;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_df

    .line 287
    :cond_11e
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_159

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v8, v0

    .line 307
    check-cast v8, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v8}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lr4/k;

    .line 314
    .line 315
    iget-object v0, v0, Lr4/k;->r:Lr4/v;

    .line 316
    .line 317
    iget-object v0, v0, Lr4/v;->i:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p0, Lr4/a0;->v:Lr4/j0;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ld/b;

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    move-object v4, p0

    .line 334
    move-object v5, p2

    .line 335
    invoke-direct/range {v0 .. v6}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v4, Lr4/a0;->x:Lkotlin/jvm/internal/m;

    .line 339
    .line 340
    invoke-virtual {v9, v8, p3}, Lr4/i0;->d(Ljava/util/List;Lr4/c0;)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v4, Lr4/a0;->x:Lkotlin/jvm/internal/m;

    .line 344
    .line 345
    goto :goto_127

    .line 346
    :cond_159
    move-object v4, p0

    .line 347
    iget-boolean p1, v1, Lkotlin/jvm/internal/s;->i:Z

    .line 348
    .line 349
    return p1

    .line 350
    :cond_15d
    move-object v4, p0

    .line 351
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string p2, "You must call setGraph() before calling getGraph()"

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1
.end method

.method public final o(Lr4/k;)V
    .registers 5

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/a0;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr4/k;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    iget-object v0, p0, Lr4/a0;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_47

    .line 45
    .line 46
    iget-object v1, p1, Lr4/k;->r:Lr4/v;

    .line 47
    .line 48
    iget-object v1, v1, Lr4/v;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lr4/a0;->v:Lr4/j0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lr4/m;

    .line 63
    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lr4/m;->b(Lr4/k;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final p()V
    .registers 13

    .line 1
    iget-object v0, p0, Lr4/a0;->g:Lrg/j;

    .line 2
    .line 3
    invoke-static {v0}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_122

    .line 14
    .line 15
    :cond_e
    invoke-static {v0}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr4/k;

    .line 20
    .line 21
    iget-object v1, v1, Lr4/k;->r:Lr4/v;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lr4/d;

    .line 29
    .line 30
    if-eqz v3, :cond_40

    .line 31
    .line 32
    invoke-static {v0}, Lrg/l;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_40

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lr4/k;

    .line 51
    .line 52
    iget-object v4, v4, Lr4/k;->r:Lr4/v;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Lr4/d;

    .line 58
    .line 59
    if-nez v5, :cond_27

    .line 60
    .line 61
    instance-of v4, v4, Lr4/x;

    .line 62
    .line 63
    if-nez v4, :cond_27

    .line 64
    .line 65
    :cond_40
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lrg/l;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_102

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lr4/k;

    .line 89
    .line 90
    iget-object v6, v5, Lr4/k;->A:Landroidx/lifecycle/o;

    .line 91
    .line 92
    iget-object v7, v5, Lr4/k;->r:Lr4/v;

    .line 93
    .line 94
    sget-object v8, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 95
    .line 96
    sget-object v9, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 97
    .line 98
    if-eqz v1, :cond_c9

    .line 99
    .line 100
    iget v10, v7, Lr4/v;->v:I

    .line 101
    .line 102
    iget v11, v1, Lr4/v;->v:I

    .line 103
    .line 104
    if-ne v10, v11, :cond_c9

    .line 105
    .line 106
    if-eq v6, v8, :cond_b5

    .line 107
    .line 108
    iget-object v6, p0, Lr4/a0;->v:Lr4/j0;

    .line 109
    .line 110
    iget-object v10, v7, Lr4/v;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v10, p0, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lr4/m;

    .line 123
    .line 124
    if-eqz v6, :cond_94

    .line 125
    .line 126
    iget-object v6, v6, Lr4/m;->f:Lrh/r0;

    .line 127
    .line 128
    if-eqz v6, :cond_94

    .line 129
    .line 130
    iget-object v6, v6, Lrh/r0;->i:Lrh/h1;

    .line 131
    .line 132
    invoke-virtual {v6}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v6, :cond_94

    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v6, 0x0

    .line 150
    :goto_95
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_b2

    .line 157
    .line 158
    iget-object v6, p0, Lr4/a0;->l:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    if-eqz v6, :cond_ae

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_ae

    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    invoke-static {v2}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lr4/v;

    .line 187
    .line 188
    if-eqz v5, :cond_c6

    .line 189
    .line 190
    iget v5, v5, Lr4/v;->v:I

    .line 191
    .line 192
    iget v6, v7, Lr4/v;->v:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_c6

    .line 195
    .line 196
    invoke-static {v2}, Lrg/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v1, v1, Lr4/v;->r:Lr4/x;

    .line 200
    .line 201
    goto :goto_4d

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_fb

    .line 207
    .line 208
    iget v7, v7, Lr4/v;->v:I

    .line 209
    .line 210
    invoke-static {v2}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lr4/v;

    .line 215
    .line 216
    iget v10, v10, Lr4/v;->v:I

    .line 217
    .line 218
    if-ne v7, v10, :cond_fb

    .line 219
    .line 220
    invoke-static {v2}, Lrg/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lr4/v;

    .line 225
    .line 226
    if-ne v6, v8, :cond_e7

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Lr4/k;->b(Landroidx/lifecycle/o;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    if-eq v6, v9, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    iget-object v5, v7, Lr4/v;->r:Lr4/x;

    .line 238
    .line 239
    if-eqz v5, :cond_4d

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_4d

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4d

    .line 251
    .line 252
    :cond_fb
    sget-object v6, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lr4/k;->b(Landroidx/lifecycle/o;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4d

    .line 258
    .line 259
    :cond_102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_122

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lr4/k;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroidx/lifecycle/o;

    .line 280
    .line 281
    if-eqz v2, :cond_11e

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lr4/k;->b(Landroidx/lifecycle/o;)V

    .line 284
    .line 285
    .line 286
    goto :goto_106

    .line 287
    :cond_11e
    invoke-virtual {v1}, Lr4/k;->c()V

    .line 288
    .line 289
    .line 290
    goto :goto_106

    .line 291
    :cond_122
    :goto_122
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr4/a0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    iget-object v0, p0, Lr4/a0;->g:Lrg/j;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Lrg/j;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_35

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr4/k;

    .line 34
    .line 35
    iget-object v3, v3, Lr4/k;->r:Lr4/v;

    .line 36
    .line 37
    instance-of v3, v3, Lr4/x;

    .line 38
    .line 39
    if-nez v3, :cond_16

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v1, "Count overflow has happened."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 55
    if-le v2, v0, :cond_39

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_39
    iget-object v0, p0, Lr4/a0;->t:Landroidx/activity/x;

    .line 59
    .line 60
    iput-boolean v1, v0, Landroidx/activity/q;->a:Z

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/activity/q;->c:Landroidx/activity/r;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/activity/r;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
