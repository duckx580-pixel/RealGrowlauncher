###### Class zc.d3 (zc.d3)
.class public final Lzc/d3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final i:Landroid/app/Activity;

.field public final r:Lzc/z2;

.field public final s:Lzc/e3;


# direct methods
.method public constructor <init>(Lzc/e3;Landroid/app/Activity;Lzc/z2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/d3;->s:Lzc/e3;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/d3;->i:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lzc/d3;->r:Lzc/z2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lzc/e3;->m:Lzc/e3;

    .line 3
    .line 4
    iget-object p1, p0, Lzc/d3;->s:Lzc/e3;

    .line 5
    .line 6
    iget-object v0, p1, Lzc/e3;->f:Lzc/q3;

    .line 7
    .line 8
    iget-object v1, v0, Lzc/q3;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lzc/d3;->i:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lzc/g3;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lzc/e3;->g:Lzc/x2;

    .line 16
    .line 17
    iget-object v3, v0, Lzc/q3;->m:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p1, Lzc/e3;->j:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    iget-object v6, v1, Lzc/x2;->f:Lk1/a;

    .line 27
    .line 28
    sget-object v7, Lzc/b1;->s:Lzc/b1;

    .line 29
    .line 30
    const-string/jumbo v8, "view"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v7, Lzc/v0;->j:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v3, :cond_32

    .line 44
    .line 45
    invoke-static {v3}, Lzc/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v7, Lzc/v0;->s:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v6, v7}, Lk1/a;->c(Lzc/v0;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p1, Lzc/g3;->a:Z

    .line 55
    .line 56
    if-nez v3, :cond_44

    .line 57
    .line 58
    iget-object v3, p1, Lzc/e3;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, Lzc/g3;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Lzc/q3;->j:Lzc/l3;

    .line 63
    .line 64
    iget-object v6, p0, Lzc/d3;->r:Lzc/z2;

    .line 65
    .line 66
    invoke-virtual {v6, v3, v4, v5}, Lzc/z2;->a(Ljava/lang/String;Ljava/lang/String;Lzc/s2;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-boolean p1, p1, Lzc/e3;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_b8

    .line 72
    .line 73
    iget-object p1, v0, Lzc/q3;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-eqz p1, :cond_b8

    .line 76
    .line 77
    const-string v3, "action_id"

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_b8

    .line 84
    .line 85
    iget-object p1, v0, Lzc/q3;->m:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_b8

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_b8

    .line 102
    .line 103
    iget-object v0, v1, Lzc/x2;->b:Lzc/c0;

    .line 104
    .line 105
    if-eqz v0, :cond_b8

    .line 106
    .line 107
    iget-object v1, v0, Lzc/c0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lzc/c2;

    .line 110
    .line 111
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v0, Lzc/c0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lzc/c2;

    .line 135
    .line 136
    invoke-virtual {v1}, Lzc/c2;->I()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0}, Lzc/c2;->I()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_97

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9c

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0, v3}, Lzc/c2;->J(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, ""

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a3

    .line 162
    .line 163
    goto :goto_b5

    .line 164
    :cond_a3
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b4

    .line 169
    .line 170
    const-string v0, ","

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object p1, v4

    .line 182
    :goto_b5
    invoke-virtual {v1, p1}, Lzc/c2;->J(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    instance-of p1, v2, Lcom/tapjoy/TJContentActivity;

    .line 186
    .line 187
    if-eqz p1, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method
