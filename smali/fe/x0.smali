###### Class fe.x0 (fe.x0)
.class public abstract Lfe/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lfe/c;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lfe/x0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lfe/x0;Lfe/a;Lwg/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lfe/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfe/w0;

    .line 7
    .line 8
    iget v1, v0, Lfe/w0;->w:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfe/w0;->w:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfe/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfe/w0;-><init>(Lfe/x0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfe/w0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lfe/w0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_43

    .line 33
    .line 34
    if-ne v2, v3, :cond_3b

    .line 35
    .line 36
    iget-wide p0, v0, Lfe/w0;->i:J

    .line 37
    .line 38
    iget-object v1, v0, Lfe/w0;->v:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v2, v0, Lfe/w0;->u:Lfe/x0;

    .line 41
    .line 42
    iget-object v3, v0, Lfe/w0;->t:Lkotlin/jvm/internal/x;

    .line 43
    .line 44
    iget-object v4, v0, Lfe/w0;->s:Lkotlin/jvm/internal/x;

    .line 45
    .line 46
    iget-object v0, v0, Lfe/w0;->r:Lfe/x0;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lqg/i;

    .line 52
    .line 53
    iget-object p2, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-wide v6, p0

    .line 56
    move-object p1, v4

    .line 57
    move-wide v4, v6

    .line 58
    move-object p0, v2

    .line 59
    goto :goto_6b

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-object p0, v0, Lfe/w0;->r:Lfe/x0;

    .line 83
    .line 84
    iput-object p2, v0, Lfe/w0;->s:Lkotlin/jvm/internal/x;

    .line 85
    .line 86
    iput-object p2, v0, Lfe/w0;->t:Lkotlin/jvm/internal/x;

    .line 87
    .line 88
    iput-object p0, v0, Lfe/w0;->u:Lfe/x0;

    .line 89
    .line 90
    iput-object v2, v0, Lfe/w0;->v:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iput-wide v4, v0, Lfe/w0;->i:J

    .line 93
    .line 94
    iput v3, v0, Lfe/w0;->w:I

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Ljj/l;->v(Lfe/c;Lfe/a;Lwg/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_66

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    move-object v0, p0

    .line 104
    move-object v3, p2

    .line 105
    move-object v1, v2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v3

    .line 108
    :goto_6b
    iput-object p2, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sub-long/2addr v2, v4

    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, p0, Lfe/x0;->a:J

    .line 120
    .line 121
    iget-object p0, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of p0, p0, Lqg/h;

    .line 127
    .line 128
    if-nez p0, :cond_84

    .line 129
    .line 130
    const-string p0, "success"

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string p0, "failure"

    .line 134
    .line 135
    :goto_86
    iput-object p0, v0, Lfe/x0;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lfe/x0;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_c7

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_95

    .line 148
    .line 149
    goto :goto_c7

    .line 150
    :cond_95
    sget-object p0, Lde/m;->b:Lde/n;

    .line 151
    .line 152
    const-class p2, Lqe/e;

    .line 153
    .line 154
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lde/c;

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    invoke-direct {v1, v2, p2}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lde/n;->a(Lde/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lqe/e;

    .line 173
    .line 174
    new-instance p2, Lqe/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lfe/x0;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v2, v0, Lfe/x0;->a:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lxd/j;->d()Lxd/i;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {p2, v1, v0, v2}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p2}, Lqe/e;->a(Lqe/a;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object p0, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 201
    .line 202
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "native_"

    .line 2
    .line 3
    const-string v1, "_task_"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lfe/x0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "_time"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
