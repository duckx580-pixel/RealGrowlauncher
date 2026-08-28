###### Class hc.b (hc.b)
.class public final Lhc/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhc/a;

.field public b:Z

.field public c:Landroidx/appcompat/widget/w3;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Z

.field public f:Lmf/e;


# virtual methods
.method public final a(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhc/b;->f:Lmf/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhc/b;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PolerCntlr"

    .line 7
    .line 8
    if-nez v1, :cond_ab

    .line 9
    .line 10
    const-string v1, "should_poll"

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v4}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_ab

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p1, v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ab

    .line 30
    .line 31
    :cond_1e
    const/16 v4, 0x1388

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "base_polling_interval"

    .line 38
    .line 39
    invoke-virtual {v0, v5, v4}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v5, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "max_polling_interval"

    .line 57
    .line 58
    invoke-virtual {v0, v6, v5}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v5, p0, Lhc/b;->a:Lhc/a;

    .line 69
    .line 70
    iget v6, v5, Lhc/a;->a:I

    .line 71
    .line 72
    if-ne v6, v4, :cond_4e

    .line 73
    .line 74
    iget v6, v5, Lhc/a;->c:I

    .line 75
    .line 76
    if-ne v6, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iput v4, v5, Lhc/a;->a:I

    .line 80
    .line 81
    iput v0, v5, Lhc/a;->c:I

    .line 82
    .line 83
    iput v4, v5, Lhc/a;->b:I

    .line 84
    .line 85
    :goto_54
    if-nez p1, :cond_59

    .line 86
    .line 87
    :goto_56
    iget p1, v5, Lhc/a;->b:I

    .line 88
    .line 89
    goto :goto_75

    .line 90
    :cond_59
    const/16 v0, 0xc8

    .line 91
    .line 92
    if-lt p1, v0, :cond_61

    .line 93
    .line 94
    const/16 v0, 0x190

    .line 95
    .line 96
    if-lt p1, v0, :cond_65

    .line 97
    .line 98
    :cond_61
    const/16 v0, 0x1f4

    .line 99
    .line 100
    if-lt p1, v0, :cond_72

    .line 101
    .line 102
    :cond_65
    iget p1, v5, Lhc/a;->b:I

    .line 103
    .line 104
    iget v0, v5, Lhc/a;->c:I

    .line 105
    .line 106
    mul-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    if-le p1, v0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v0, p1

    .line 112
    :goto_6f
    iput v0, v5, Lhc/a;->b:I

    .line 113
    .line 114
    goto :goto_56

    .line 115
    :cond_72
    iput v1, v5, Lhc/a;->b:I

    .line 116
    .line 117
    goto :goto_56

    .line 118
    :goto_75
    if-ne p1, v1, :cond_7d

    .line 119
    .line 120
    const-string p1, "Stopping poller, request failed"

    .line 121
    .line 122
    invoke-static {v3, p1, v2}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Scheduling next poll with interval: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v2}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :try_start_8e
    iget-object v0, p0, Lhc/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    .line 145
    new-instance v1, Lh7/n;

    .line 146
    .line 147
    new-instance v2, La8/q;

    .line 148
    .line 149
    const/16 v4, 0xf

    .line 150
    .line 151
    invoke-direct {v2, v4, p0}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-direct {v1, v2, v4}, Lh7/n;-><init>(Ljava/lang/Runnable;I)V

    .line 156
    .line 157
    .line 158
    int-to-long v4, p1

    .line 159
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v4, v5, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    const-string v0, "Error in scheduling next poll"

    .line 167
    .line 168
    invoke-static {v3, v0, p1}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    :goto_ab
    const-string p1, "Stopping poller, shouldPoll is false or STOP_POLLING received."

    .line 173
    .line 174
    invoke-static {v3, p1, v2}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
