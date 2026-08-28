###### Class oh.e0 (oh.e0)
.class public abstract Loh/e0;
.super Lvh/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public s:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lvh/j;->g:Lk8/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lvh/h;-><init>(JLk8/j;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Loh/e0;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()Lug/c;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Loh/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Loh/n;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p1, Loh/n;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-static {p1, p2}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_f
    new-instance p2, Ldh/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Loh/e0;->d()Lug/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lug/c;->getContext()Lug/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Loh/x;->o(Ljava/lang/Throwable;Lug/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 14

    .line 1
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/h;->r:Lk8/j;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Loh/e0;->d()Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lth/g;

    .line 15
    .line 16
    iget-object v3, v2, Lth/g;->u:Lwg/c;

    .line 17
    .line 18
    iget-object v2, v2, Lth/g;->w:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lug/c;->getContext()Lug/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lth/a;->m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lth/a;->f:Llc/n;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v5, :cond_28

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Loh/x;->A(Lug/c;Lug/h;Ljava/lang/Object;)Loh/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    goto/16 :goto_a1

    .line 40
    .line 41
    :cond_28
    move-object v5, v6

    .line 42
    :goto_29
    :try_start_29
    invoke-interface {v3}, Lug/c;->getContext()Lug/h;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Loh/e0;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0, v8}, Loh/e0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_4e

    .line 55
    .line 56
    iget v10, p0, Loh/e0;->s:I

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v10, v11, :cond_41

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-ne v10, v12, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v11, 0x0

    .line 66
    :cond_41
    :goto_41
    if-eqz v11, :cond_4e

    .line 67
    .line 68
    sget-object v10, Loh/t;->r:Loh/t;

    .line 69
    .line 70
    invoke-interface {v7, v10}, Lug/h;->i(Lug/g;)Lug/f;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Loh/w0;

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v3

    .line 78
    goto :goto_95

    .line 79
    :cond_4e
    move-object v7, v6

    .line 80
    :goto_4f
    if-eqz v7, :cond_68

    .line 81
    .line 82
    invoke-interface {v7}, Loh/w0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_68

    .line 87
    .line 88
    check-cast v7, Loh/f1;

    .line 89
    .line 90
    invoke-virtual {v7}, Loh/f1;->H()Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0, v8, v7}, Loh/e0;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v3, v7}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_79

    .line 105
    :cond_68
    if-eqz v9, :cond_72

    .line 106
    .line 107
    invoke-static {v9}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v3, v7}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-virtual {p0, v8}, Loh/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v3, v7}, Lug/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_29 .. :try_end_79} :catchall_4c

    .line 120
    .line 121
    .line 122
    :goto_79
    if-eqz v5, :cond_81

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v5}, Loh/v1;->j0()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    :cond_81
    invoke-static {v4, v2}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_25

    .line 131
    .line 132
    .line 133
    :cond_84
    :try_start_84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v6, v0}, Loh/e0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_b1

    .line 150
    :goto_95
    if-eqz v5, :cond_9d

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v5}, Loh/v1;->j0()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a0

    .line 157
    .line 158
    :cond_9d
    invoke-static {v4, v2}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    throw v3
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_25

    .line 162
    :goto_a1
    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v2, v0}, Loh/e0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void
.end method
