###### Class v5.l (v5.l)
.class public final Lv5/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final i:Lm5/p;

.field public final r:Lm5/k;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv5/l;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm5/p;Lm5/k;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/l;->i:Lm5/p;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/l;->r:Lm5/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv5/l;->s:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lv5/l;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v0, p0, Lv5/l;->i:Lm5/p;

    .line 6
    .line 7
    iget-object v0, v0, Lm5/p;->f:Lm5/g;

    .line 8
    .line 9
    iget-object v1, p0, Lv5/l;->r:Lm5/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "Processor stopping foreground work "

    .line 15
    .line 16
    iget-object v1, v1, Lm5/k;->a:Lu5/j;

    .line 17
    .line 18
    iget-object v1, v1, Lu5/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lm5/g;->B:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_16
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lm5/g;->C:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v5, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lm5/g;->v:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lm5/q;

    .line 51
    .line 52
    if-eqz v2, :cond_3d

    .line 53
    .line 54
    iget-object v0, v0, Lm5/g;->x:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_16 .. :try_end_3e} :catchall_3b

    .line 63
    invoke-static {v1, v2}, Lm5/g;->c(Ljava/lang/String;Lm5/q;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto/16 :goto_b2

    .line 68
    .line 69
    :goto_44
    :try_start_44
    monitor-exit v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_3b

    .line 70
    throw v0

    .line 71
    :cond_46
    iget-object v0, p0, Lv5/l;->i:Lm5/p;

    .line 72
    .line 73
    iget-object v0, v0, Lm5/p;->f:Lm5/g;

    .line 74
    .line 75
    iget-object v1, p0, Lv5/l;->r:Lm5/k;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v2, "Processor stopping background work "

    .line 81
    .line 82
    const-string v3, "WorkerWrapper could not be found for "

    .line 83
    .line 84
    iget-object v4, v1, Lm5/k;->a:Lu5/j;

    .line 85
    .line 86
    iget-object v4, v4, Lu5/j;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v0, Lm5/g;->B:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_5a
    iget-object v6, v0, Lm5/g;->w:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lm5/q;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v6, :cond_7f

    .line 101
    .line 102
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lm5/g;->C:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v5

    .line 124
    :goto_7b
    move v0, v7

    .line 125
    goto :goto_b2

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_d8

    .line 128
    :cond_7f
    iget-object v3, v0, Lm5/g;->x:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Set;

    .line 135
    .line 136
    if-eqz v3, :cond_b0

    .line 137
    .line 138
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    goto :goto_b0

    .line 145
    :cond_90
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lm5/g;->C:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v3, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lm5/g;->x:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    monitor-exit v5
    :try_end_ab
    .catchall {:try_start_5a .. :try_end_ab} :catchall_7d

    .line 172
    invoke-static {v4, v6}, Lm5/g;->c(Ljava/lang/String;Lm5/q;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    :goto_b0
    :try_start_b0
    monitor-exit v5
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_7d

    .line 178
    goto :goto_7b

    .line 179
    :goto_b2
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lv5/l;->t:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "StopWorkRunnable for "

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lv5/l;->r:Lm5/k;

    .line 193
    .line 194
    iget-object v4, v4, Lm5/k;->a:Lu5/j;

    .line 195
    .line 196
    iget-object v4, v4, Lu5/j;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "; Processor.stopWork = "

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v2, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_d8
    :try_start_d8
    monitor-exit v5
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_7d

    .line 218
    throw v0
.end method
