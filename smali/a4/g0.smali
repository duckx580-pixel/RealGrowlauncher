###### Class a4.g0 (a4.g0)
.class public final La4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements La4/i;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:La4/m;

.field public final c:La4/b;

.field public final d:La6/i;

.field public final e:Ljava/lang/String;

.field public final f:Lqg/k;

.field public final g:Lrh/h1;

.field public h:Ljava/util/List;

.field public final i:Lt6/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/g0;->j:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La4/g0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Leh/a;La4/m;Ljava/util/List;La4/b;Loh/w;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, La4/g0;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iput-object p2, p0, La4/g0;->b:La4/m;

    .line 9
    .line 10
    iput-object p4, p0, La4/g0;->c:La4/b;

    .line 11
    .line 12
    new-instance p1, La4/r;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p1, p0, p4, p2}, La4/r;-><init>(La4/g0;Lug/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, La6/i;

    .line 20
    .line 21
    invoke-direct {p2, p1}, La6/i;-><init>(Leh/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, La4/g0;->d:La6/i;

    .line 25
    .line 26
    const-string p1, ".tmp"

    .line 27
    .line 28
    iput-object p1, p0, La4/g0;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, La4/v;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La4/g0;->f:Lqg/k;

    .line 41
    .line 42
    sget-object p1, La4/i0;->a:La4/i0;

    .line 43
    .line 44
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La4/g0;->g:Lrh/h1;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p3}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La4/g0;->h:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Lt6/b;

    .line 59
    .line 60
    new-instance p2, La0/k0;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p2, p3, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, La4/r;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p3, p0, p4, v0}, La4/r;-><init>(La4/g0;Lug/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p5, p1, Lt6/b;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, p1, Lt6/b;->r:Ljava/lang/Object;

    .line 78
    .line 79
    const p3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {p3, p4, v0}, Ljj/d;->b(III)Lqh/d;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p1, Lt6/b;->s:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p1, Lt6/b;->t:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p5}, Loh/w;->h()Lug/h;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object p4, Loh/t;->r:Loh/t;

    .line 102
    .line 103
    invoke-interface {p3, p4}, Lug/h;->i(Lug/g;)Lug/f;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Loh/w0;

    .line 108
    .line 109
    if-nez p3, :cond_6f

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    new-instance p4, La0/u;

    .line 113
    .line 114
    const/4 p5, 0x2

    .line 115
    invoke-direct {p4, p5, p2, p1}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Loh/f1;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Loh/f1;->Q(Leh/c;)Loh/g0;

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput-object p1, p0, La4/g0;->i:Lt6/b;

    .line 124
    .line 125
    return-void
.end method

.method public static final b(La4/g0;La4/o;Lwg/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, La4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La4/w;

    .line 7
    .line 8
    iget v1, v0, La4/w;->v:I

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
    iput v1, v0, La4/w;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La4/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La4/w;-><init>(La4/g0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, La4/w;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, La4/w;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4c

    .line 35
    .line 36
    if-eq v2, v5, :cond_29

    .line 37
    .line 38
    if-eq v2, v4, :cond_3d

    .line 39
    .line 40
    if-ne v2, v3, :cond_35

    .line 41
    .line 42
    :cond_29
    iget-object p0, v0, La4/w;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Loh/k;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    goto/16 :goto_bb

    .line 50
    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_b7

    .line 53
    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    iget-object p0, v0, La4/w;->s:Loh/l;

    .line 63
    .line 64
    iget-object p1, v0, La4/w;->r:La4/g0;

    .line 65
    .line 66
    iget-object v2, v0, La4/w;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La4/o;

    .line 69
    .line 70
    :try_start_45
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_32

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, La4/o;->b:Loh/l;

    .line 81
    .line 82
    :try_start_51
    iget-object v2, p0, La4/g0;->g:Lrh/h1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, La4/h0;

    .line 89
    .line 90
    instance-of v6, v2, La4/c;

    .line 91
    .line 92
    if-eqz v6, :cond_73

    .line 93
    .line 94
    iget-object v2, p1, La4/o;->a:Lwg/i;

    .line 95
    .line 96
    iget-object p1, p1, La4/o;->d:Lug/h;

    .line 97
    .line 98
    iput-object p2, v0, La4/w;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, La4/w;->v:I

    .line 101
    .line 102
    invoke-virtual {p0, v2, p1, v0}, La4/g0;->i(Leh/e;Lug/h;Lwg/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_6c

    .line 107
    .line 108
    goto :goto_a2

    .line 109
    :cond_6c
    move-object v7, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v7

    .line 112
    goto :goto_bb

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    move-object p0, p2

    .line 115
    goto :goto_b7

    .line 116
    :cond_73
    instance-of v6, v2, La4/l;

    .line 117
    .line 118
    if-eqz v6, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    instance-of v5, v2, La4/i0;

    .line 122
    .line 123
    :goto_7a
    if-eqz v5, :cond_a8

    .line 124
    .line 125
    iget-object v5, p1, La4/o;->c:La4/h0;

    .line 126
    .line 127
    if-ne v2, v5, :cond_a3

    .line 128
    .line 129
    iput-object p1, v0, La4/w;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, La4/w;->r:La4/g0;

    .line 132
    .line 133
    iput-object p2, v0, La4/w;->s:Loh/l;

    .line 134
    .line 135
    iput v4, v0, La4/w;->v:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, La4/g0;->e(Lwg/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_8f

    .line 142
    .line 143
    goto :goto_a2

    .line 144
    :cond_8f
    :goto_8f
    iget-object v2, p1, La4/o;->a:Lwg/i;

    .line 145
    .line 146
    iget-object p1, p1, La4/o;->d:Lug/h;

    .line 147
    .line 148
    iput-object p2, v0, La4/w;->i:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iput-object v4, v0, La4/w;->r:La4/g0;

    .line 152
    .line 153
    iput-object v4, v0, La4/w;->s:Loh/l;

    .line 154
    .line 155
    iput v3, v0, La4/w;->v:I

    .line 156
    .line 157
    invoke-virtual {p0, v2, p1, v0}, La4/g0;->i(Leh/e;Lug/h;Lwg/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_6c

    .line 162
    .line 163
    :goto_a2
    return-object v1

    .line 164
    :cond_a3
    check-cast v2, La4/l;

    .line 165
    .line 166
    iget-object p0, v2, La4/l;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a8
    instance-of p0, v2, La4/k;

    .line 170
    .line 171
    if-eqz p0, :cond_b1

    .line 172
    .line 173
    check-cast v2, La4/k;

    .line 174
    .line 175
    iget-object p0, v2, La4/k;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b1
    new-instance p0, La2/d;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_b7
    .catchall {:try_start_51 .. :try_end_b7} :catchall_70

    .line 184
    :goto_b7
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_bb
    invoke-static {p2}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p0, Loh/l;

    .line 193
    .line 194
    if-nez p1, :cond_c7

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Loh/f1;->V(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p2, Loh/n;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p2, p1, v0}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Loh/f1;->V(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_d3
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 213
    .line 214
    return-object p0
.end method


# virtual methods
.method public final a(Leh/e;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Loh/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loh/f1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Loh/f1;->P(Loh/w0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La4/g0;->g:Lrh/h1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La4/h0;

    .line 18
    .line 19
    new-instance v2, La4/o;

    .line 20
    .line 21
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p1, v0, v1, v3}, La4/o;-><init>(Leh/e;Loh/l;La4/h0;Lug/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La4/g0;->i:Lt6/b;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lt6/b;->m(La4/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Loh/f1;->y(Lug/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, La4/g0;->f:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lwg/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, La4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4/x;

    .line 7
    .line 8
    iget v1, v0, La4/x;->y:I

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
    iput v1, v0, La4/x;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La4/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4/x;-><init>(La4/g0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, La4/x;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, La4/x;->y:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_6e

    .line 36
    .line 37
    if-eq v2, v5, :cond_5c

    .line 38
    .line 39
    if-eq v2, v4, :cond_45

    .line 40
    .line 41
    if-ne v2, v3, :cond_3d

    .line 42
    .line 43
    iget-object v1, v0, La4/x;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lwh/a;

    .line 46
    .line 47
    iget-object v2, v0, La4/x;->s:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/s;

    .line 50
    .line 51
    iget-object v3, v0, La4/x;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 54
    .line 55
    iget-object v0, v0, La4/x;->i:La4/g0;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_110

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object v2, v0, La4/x;->v:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, La4/x;->u:La4/z;

    .line 73
    .line 74
    iget-object v8, v0, La4/x;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lkotlin/jvm/internal/s;

    .line 77
    .line 78
    iget-object v9, v0, La4/x;->s:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 81
    .line 82
    iget-object v10, v0, La4/x;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lwh/a;

    .line 85
    .line 86
    iget-object v11, v0, La4/x;->i:La4/g0;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_ce

    .line 92
    .line 93
    :cond_5c
    iget-object v2, v0, La4/x;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    iget-object v7, v0, La4/x;->s:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, Lkotlin/jvm/internal/x;

    .line 100
    .line 101
    iget-object v8, v0, La4/x;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lwh/a;

    .line 104
    .line 105
    iget-object v9, v0, La4/x;->i:La4/g0;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_ae

    .line 111
    :cond_6e
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, La4/g0;->g:Lrh/h1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, La4/i0;->a:La4/i0;

    .line 121
    .line 122
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_90

    .line 127
    .line 128
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, La4/l;

    .line 133
    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    :goto_90
    new-instance v8, Lwh/d;

    .line 146
    .line 147
    invoke-direct {v8}, Lwh/d;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, La4/x;->i:La4/g0;

    .line 156
    .line 157
    iput-object v8, v0, La4/x;->r:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, La4/x;->s:Ljava/io/Serializable;

    .line 160
    .line 161
    iput-object v2, v0, La4/x;->t:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, La4/x;->y:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, La4/g0;->h(Lwg/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_10d

    .line 172
    .line 173
    :cond_ac
    move-object v9, p0

    .line 174
    move-object v7, v2

    .line 175
    :goto_ae
    iput-object p1, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p1, Lkotlin/jvm/internal/s;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, La4/z;

    .line 183
    .line 184
    invoke-direct {v2, v8, p1, v7, v9}, La4/z;-><init>(Lwh/a;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/x;La4/g0;)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v9, La4/g0;->h:Ljava/util/List;

    .line 188
    .line 189
    if-nez v10, :cond_c2

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    move-object p1, v0

    .line 193
    move-object v0, v9

    .line 194
    goto :goto_f4

    .line 195
    :cond_c2
    check-cast v10, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v11, v9

    .line 202
    move-object v9, v7

    .line 203
    move-object v7, v2

    .line 204
    move-object v2, v10

    .line 205
    move-object v10, v8

    .line 206
    move-object v8, p1

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_ef

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Leh/e;

    .line 218
    .line 219
    iput-object v11, v0, La4/x;->i:La4/g0;

    .line 220
    .line 221
    iput-object v10, v0, La4/x;->r:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v0, La4/x;->s:Ljava/io/Serializable;

    .line 224
    .line 225
    iput-object v8, v0, La4/x;->t:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, La4/x;->u:La4/z;

    .line 228
    .line 229
    iput-object v2, v0, La4/x;->v:Ljava/util/Iterator;

    .line 230
    .line 231
    iput v4, v0, La4/x;->y:I

    .line 232
    .line 233
    invoke-interface {p1, v7, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_ce

    .line 238
    .line 239
    goto :goto_10d

    .line 240
    :cond_ef
    move-object p1, v0

    .line 241
    move-object v2, v8

    .line 242
    move-object v7, v9

    .line 243
    move-object v8, v10

    .line 244
    move-object v0, v11

    .line 245
    :goto_f4
    iput-object v6, v0, La4/g0;->h:Ljava/util/List;

    .line 246
    .line 247
    iput-object v0, p1, La4/x;->i:La4/g0;

    .line 248
    .line 249
    iput-object v7, p1, La4/x;->r:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, p1, La4/x;->s:Ljava/io/Serializable;

    .line 252
    .line 253
    iput-object v8, p1, La4/x;->t:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, p1, La4/x;->u:La4/z;

    .line 256
    .line 257
    iput-object v6, p1, La4/x;->v:Ljava/util/Iterator;

    .line 258
    .line 259
    iput v3, p1, La4/x;->y:I

    .line 260
    .line 261
    move-object v3, v8

    .line 262
    check-cast v3, Lwh/d;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_10e

    .line 269
    .line 270
    :goto_10d
    return-object v1

    .line 271
    :cond_10e
    move-object v1, v3

    .line 272
    move-object v3, v7

    .line 273
    :goto_110
    :try_start_110
    iput-boolean v5, v2, Lkotlin/jvm/internal/s;->i:Z
    :try_end_112
    .catchall {:try_start_110 .. :try_end_112} :catchall_131

    .line 274
    .line 275
    check-cast v1, Lwh/d;

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, La4/g0;->g:Lrh/h1;

    .line 281
    .line 282
    new-instance v0, La4/c;

    .line 283
    .line 284
    iget-object v1, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v1, :cond_124

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v2, 0x0

    .line 294
    :goto_125
    invoke-direct {v0, v2, v1}, La4/c;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v6, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 304
    .line 305
    return-object p1

    .line 306
    :catchall_131
    move-exception p1

    .line 307
    check-cast v1, Lwh/d;

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final e(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, La4/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4/a0;

    .line 7
    .line 8
    iget v1, v0, La4/a0;->t:I

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
    iput v1, v0, La4/a0;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La4/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4/a0;-><init>(La4/g0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, La4/a0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, La4/a0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, La4/a0;->i:La4/g0;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iput-object p0, v0, La4/a0;->i:La4/g0;

    .line 56
    .line 57
    iput v3, v0, La4/a0;->t:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, La4/g0;->d(Lwg/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_44

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_46
    iget-object v0, v0, La4/g0;->g:Lrh/h1;

    .line 72
    .line 73
    new-instance v1, La4/l;

    .line 74
    .line 75
    invoke-direct {v1, p1}, La4/l;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final f(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, La4/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4/b0;

    .line 7
    .line 8
    iget v1, v0, La4/b0;->t:I

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
    iput v1, v0, La4/b0;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La4/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4/b0;-><init>(La4/g0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, La4/b0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, La4/b0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, La4/b0;->i:La4/g0;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_51

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iput-object p0, v0, La4/b0;->i:La4/g0;

    .line 56
    .line 57
    iput v3, v0, La4/b0;->t:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, La4/g0;->d(Lwg/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_41

    .line 63
    if-ne p1, v1, :cond_51

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_43
    iget-object v0, v0, La4/g0;->g:Lrh/h1;

    .line 69
    .line 70
    new-instance v1, La4/l;

    .line 71
    .line 72
    invoke-direct {v1, p1}, La4/l;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 83
    .line 84
    return-object p1
.end method

.method public final g(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, La4/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4/c0;

    .line 7
    .line 8
    iget v1, v0, La4/c0;->u:I

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
    iput v1, v0, La4/c0;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La4/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4/c0;-><init>(La4/g0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, La4/c0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, La4/c0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object v1, v0, La4/c0;->r:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, La4/c0;->i:La4/g0;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_53

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, La4/g0;->c()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_41} :catch_64

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-object v2, p0, La4/g0;->b:La4/m;

    .line 67
    .line 68
    iput-object p0, v0, La4/c0;->i:La4/g0;

    .line 69
    .line 70
    iput-object p1, v0, La4/c0;->r:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, La4/c0;->u:I

    .line 73
    .line 74
    invoke-interface {v2, p1}, La4/m;->l(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_5a

    .line 78
    if-ne v0, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_53
    const/4 v2, 0x0

    .line 85
    :try_start_54
    invoke-static {v1, v2}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_54 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto :goto_66

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, p0

    .line 95
    :goto_5e
    :try_start_5e
    throw p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v2

    .line 97
    :try_start_60
    invoke-static {v1, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_60 .. :try_end_64} :catch_58

    .line 101
    :catch_64
    move-exception p1

    .line 102
    move-object v0, p0

    .line 103
    :goto_66
    invoke-virtual {v0}, La4/g0;->c()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_77

    .line 112
    .line 113
    iget-object p1, v0, La4/g0;->b:La4/m;

    .line 114
    .line 115
    invoke-interface {p1}, La4/m;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    throw p1
.end method

.method public final getData()Lrh/h;
    .registers 2

    .line 1
    iget-object v0, p0, La4/g0;->d:La6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lwg/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, La4/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4/d0;

    .line 7
    .line 8
    iget v1, v0, La4/d0;->u:I

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
    iput v1, v0, La4/d0;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La4/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4/d0;-><init>(La4/g0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, La4/d0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, La4/d0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_53

    .line 35
    .line 36
    if-eq v2, v5, :cond_49

    .line 37
    .line 38
    if-eq v2, v4, :cond_3d

    .line 39
    .line 40
    if-ne v2, v3, :cond_35

    .line 41
    .line 42
    iget-object v1, v0, La4/d0;->r:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, La4/d0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La4/a;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_87

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object v2, v0, La4/d0;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La4/a;

    .line 65
    .line 66
    iget-object v4, v0, La4/d0;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, La4/g0;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_77

    .line 74
    :cond_49
    iget-object v2, v0, La4/d0;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, La4/g0;

    .line 77
    .line 78
    :try_start_4d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_50
    .catch La4/a; {:try_start_4d .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    iput-object p0, v0, La4/d0;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, La4/d0;->u:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, La4/g0;->g(Lwg/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_5e
    .catch La4/a; {:try_start_56 .. :try_end_5e} :catch_62

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    goto :goto_83

    .line 98
    :cond_61
    return-object p1

    .line 99
    :catch_62
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_64
    iget-object v5, v2, La4/g0;->c:La4/b;

    .line 102
    .line 103
    iput-object v2, v0, La4/d0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, La4/d0;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, La4/d0;->u:I

    .line 108
    .line 109
    invoke-interface {v5, p1}, La4/b;->c(La4/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_73

    .line 114
    .line 115
    goto :goto_83

    .line 116
    :cond_73
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_77
    :try_start_77
    iput-object v2, v0, La4/d0;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, La4/d0;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, La4/d0;->u:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, v0}, La4/g0;->j(Ljava/lang/Object;Lwg/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_81} :catch_85

    .line 130
    if-ne v0, v1, :cond_84

    .line 131
    .line 132
    :goto_83
    return-object v1

    .line 133
    :cond_84
    return-object p1

    .line 134
    :catch_85
    move-exception p1

    .line 135
    move-object v0, v2

    .line 136
    :goto_87
    invoke-static {v0, p1}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final i(Leh/e;Lug/h;Lwg/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, La4/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La4/e0;

    .line 7
    .line 8
    iget v1, v0, La4/e0;->v:I

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
    iput v1, v0, La4/e0;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La4/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La4/e0;-><init>(La4/g0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, La4/e0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, La4/e0;->v:I

    .line 30
    .line 31
    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_47

    .line 38
    .line 39
    if-eq v2, v6, :cond_3b

    .line 40
    .line 41
    if-ne v2, v5, :cond_33

    .line 42
    .line 43
    iget-object p1, v0, La4/e0;->r:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, La4/e0;->i:La4/g0;

    .line 46
    .line 47
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a1

    .line 51
    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, La4/e0;->s:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, La4/e0;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, La4/c;

    .line 65
    .line 66
    iget-object v2, v0, La4/e0;->i:La4/g0;

    .line 67
    .line 68
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_7b

    .line 72
    :cond_47
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, La4/g0;->g:Lrh/h1;

    .line 76
    .line 77
    invoke-virtual {p3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, La4/c;

    .line 82
    .line 83
    iget-object v2, p3, La4/c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v2, v4

    .line 93
    :goto_5c
    iget v8, p3, La4/c;->b:I

    .line 94
    .line 95
    if-ne v2, v8, :cond_bb

    .line 96
    .line 97
    iget-object v2, p3, La4/c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, La4/e;

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    invoke-direct {v8, p1, v2, v7, v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, La4/e0;->i:La4/g0;

    .line 106
    .line 107
    iput-object p3, v0, La4/e0;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, La4/e0;->s:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, La4/e0;->v:I

    .line 112
    .line 113
    invoke-static {p2, v8, v0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_77

    .line 118
    .line 119
    goto :goto_9e

    .line 120
    :cond_77
    move-object p2, p3

    .line 121
    move-object p3, p1

    .line 122
    move-object p1, v2

    .line 123
    move-object v2, p0

    .line 124
    :goto_7b
    iget-object v6, p2, La4/c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v6, :cond_84

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v6, v4

    .line 134
    :goto_85
    iget p2, p2, La4/c;->b:I

    .line 135
    .line 136
    if-ne v6, p2, :cond_b5

    .line 137
    .line 138
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_90

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_90
    iput-object v2, v0, La4/e0;->i:La4/g0;

    .line 146
    .line 147
    iput-object p3, v0, La4/e0;->r:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v0, La4/e0;->s:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, La4/e0;->v:I

    .line 152
    .line 153
    invoke-virtual {v2, p3, v0}, La4/g0;->j(Ljava/lang/Object;Lwg/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_9f

    .line 158
    .line 159
    :goto_9e
    return-object v1

    .line 160
    :cond_9f
    move-object p1, p3

    .line 161
    move-object p2, v2

    .line 162
    :goto_a1
    iget-object p2, p2, La4/g0;->g:Lrh/h1;

    .line 163
    .line 164
    new-instance p3, La4/c;

    .line 165
    .line 166
    if-eqz p1, :cond_ab

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_ab
    invoke-direct {p3, v4, p1}, La4/c;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v7, p3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lwg/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, La4/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La4/f0;

    .line 9
    .line 10
    iget v2, v1, La4/f0;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La4/f0;->w:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, La4/f0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La4/f0;-><init>(La4/g0;Lwg/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, La4/f0;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v3, v1, La4/f0;->w:I

    .line 32
    .line 33
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_3e

    .line 37
    .line 38
    if-ne v3, v5, :cond_36

    .line 39
    .line 40
    iget-object p1, v1, La4/f0;->t:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, La4/f0;->s:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, La4/f0;->r:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, La4/f0;->i:La4/g0;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_8b

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_bc

    .line 54
    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La4/g0;->c()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_cc

    .line 89
    .line 90
    :goto_59
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, La4/g0;->c()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, La4/g0;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_71} :catch_b8

    .line 112
    .line 113
    .line 114
    :try_start_71
    iget-object v6, p0, La4/g0;->b:La4/m;

    .line 115
    .line 116
    new-instance v7, La4/q;

    .line 117
    .line 118
    invoke-direct {v7, p2}, La4/q;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, La4/f0;->i:La4/g0;

    .line 122
    .line 123
    iput-object v3, v1, La4/f0;->r:Ljava/io/File;

    .line 124
    .line 125
    iput-object p2, v1, La4/f0;->s:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p2, v1, La4/f0;->t:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, La4/f0;->w:I

    .line 130
    .line 131
    invoke-interface {v6, p1, v7}, La4/m;->q(Ljava/lang/Object;La4/q;)V
    :try_end_85
    .catchall {:try_start_71 .. :try_end_85} :catchall_ba

    .line 132
    .line 133
    .line 134
    if-ne v4, v2, :cond_88

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_88
    move-object v1, p0

    .line 138
    move-object p1, p2

    .line 139
    move-object v2, p1

    .line 140
    :goto_8b
    :try_start_8b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_33

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_93
    invoke-static {v2, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, La4/g0;->c()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a1

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_a1
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    goto :goto_c2

    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    move-object v2, p2

    .line 189
    :goto_bc
    :try_start_bc
    throw p1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 190
    :catchall_bd
    move-exception p2

    .line 191
    :try_start_be
    invoke-static {v2, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c2} :catch_b8

    .line 195
    :goto_c2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    throw p1

    .line 205
    :cond_cc
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v0, "Unable to create parent directories of "

    .line 208
    .line 209
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
