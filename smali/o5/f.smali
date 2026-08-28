###### Class o5.f (o5.f)
.class public final synthetic Lo5/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo5/g;


# direct methods
.method public synthetic constructor <init>(Lo5/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo5/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/f;->r:Lo5/g;

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
    .registers 9

    .line 1
    iget v0, p0, Lo5/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/f;->r:Lo5/g;

    .line 7
    .line 8
    iget v1, v0, Lo5/g;->w:I

    .line 9
    .line 10
    if-nez v1, :cond_79

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lo5/g;->w:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lo5/g;->C:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "onAllConstraintsMet for "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lo5/g;->s:Lu5/j;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lo5/g;->t:Lo5/i;

    .line 41
    .line 42
    iget-object v1, v1, Lo5/i;->t:Lm5/g;

    .line 43
    .line 44
    iget-object v2, v0, Lo5/g;->B:Lm5/k;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Lm5/g;->h(Lm5/k;Lmf/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_75

    .line 52
    .line 53
    iget-object v1, v0, Lo5/g;->t:Lo5/i;

    .line 54
    .line 55
    iget-object v1, v1, Lo5/i;->s:Lv5/t;

    .line 56
    .line 57
    iget-object v2, v0, Lo5/g;->s:Lu5/j;

    .line 58
    .line 59
    const-string v3, "Starting timer for "

    .line 60
    .line 61
    iget-object v4, v1, Lv5/t;->d:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_3f
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lv5/t;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v6, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lv5/t;->a(Lu5/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lv5/s;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lv5/s;-><init>(Lv5/t;Lu5/j;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lv5/t;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lv5/t;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lv5/t;->a:Lm5/c;

    .line 104
    .line 105
    iget-object v0, v0, Lm5/c;->i:Landroid/os/Handler;

    .line 106
    .line 107
    const-wide/32 v1, 0x927c0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    monitor-exit v4

    .line 114
    goto :goto_92

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    monitor-exit v4
    :try_end_74
    .catchall {:try_start_3f .. :try_end_74} :catchall_72

    .line 117
    throw v0

    .line 118
    :cond_75
    invoke-virtual {v0}, Lo5/g;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_92

    .line 122
    :cond_79
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lo5/g;->C:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Already started work for "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lo5/g;->s:Lu5/j;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v2, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void

    .line 148
    :pswitch_93
    iget-object v0, p0, Lo5/f;->r:Lo5/g;

    .line 149
    .line 150
    invoke-static {v0}, Lo5/g;->a(Lo5/g;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_93
    .end packed-switch
.end method
