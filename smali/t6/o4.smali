###### Class t6.o4 (t6.o4)
.class public final Lt6/o4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt6/o4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt6/o4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget p1, p0, Lt6/o4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_c4

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt6/o4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzc/q0;

    .line 9
    .line 10
    sget-object v0, Lzc/x1;->b:Lzc/w1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_31

    .line 22
    .line 23
    iget-object p2, p1, Lzc/q0;->e:Lzc/b3;

    .line 24
    .line 25
    if-eqz p2, :cond_31

    .line 26
    .line 27
    iget-object p2, p2, Lzc/b3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/content/Context;

    .line 30
    .line 31
    if-eqz p2, :cond_31

    .line 32
    .line 33
    new-instance p2, Ls8/e2;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ls8/e2;-><init>(Lzc/q0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lzc/q0;->c:Ls8/e2;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/Thread;

    .line 41
    .line 42
    iget-object p1, p1, Lzc/q0;->c:Ls8/e2;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_32
    iget-object p1, p0, Lt6/o4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lzc/f2;

    .line 54
    .line 55
    iget-object p1, p1, Lzc/f2;->a:Lzc/d2;

    .line 56
    .line 57
    const-string p2, "usage_tracking_enabled"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Lzc/q2;->c(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-boolean p2, Lzc/n2;->k:Z

    .line 65
    .line 66
    if-eq p2, p1, :cond_6e

    .line 67
    .line 68
    sput-boolean p1, Lzc/n2;->k:Z

    .line 69
    .line 70
    sget-object v1, Lzc/n2;->j:Lzc/n2;

    .line 71
    .line 72
    if-eqz v1, :cond_6e

    .line 73
    .line 74
    if-eqz p1, :cond_5e

    .line 75
    .line 76
    invoke-static {}, Lzc/c5;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :try_start_4f
    iget-object p1, v1, Lzc/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    new-instance v0, Lzc/m2;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v0 .. v7}, Lzc/m2;-><init>(Lzc/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    iget-object p1, v1, Lzc/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    new-instance v0, Lzc/m2;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v2, 0x2

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v7}, Lzc/m2;-><init>(Lzc/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_6e
    .catchall {:try_start_4f .. :try_end_6e} :catchall_6e

    .line 109
    .line 110
    .line 111
    :catchall_6e
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lt6/o4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lzc/f2;

    .line 114
    .line 115
    iget-object p1, p1, Lzc/f2;->a:Lzc/d2;

    .line 116
    .line 117
    iget-object p1, p1, Lzc/q2;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p2, :cond_a2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lzc/p2;

    .line 135
    .line 136
    iget-object p2, p2, Lzc/p2;->a:Ljava/util/Map;

    .line 137
    .line 138
    if-eqz p2, :cond_92

    .line 139
    .line 140
    const-string v1, "usage_tracking_exclude"

    .line 141
    .line 142
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object p2, v0

    .line 148
    :goto_93
    if-eqz p2, :cond_7a

    .line 149
    .line 150
    const-class v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7a

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object p1, v0

    .line 164
    :goto_a3
    check-cast p1, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz p1, :cond_b6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_ae

    .line 173
    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    new-instance p2, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    sput-object p2, Lzc/n2;->h:Ljava/util/HashSet;

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    :goto_b6
    sput-object v0, Lzc/n2;->h:Ljava/util/HashSet;

    .line 184
    .line 185
    :goto_b8
    return-void

    .line 186
    :pswitch_b9
    iget-object p1, p0, Lt6/o4;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lt6/p4;

    .line 189
    .line 190
    iget-object p1, p1, Lt6/p4;->f:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_32
    .end packed-switch
.end method
