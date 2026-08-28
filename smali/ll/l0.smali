###### Class ll.l0 (ll.l0)
.class public final Lll/l0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lll/g0;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Lal/h;


# direct methods
.method public constructor <init>(Lal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/l0;->c:Lal/h;

    .line 5
    .line 6
    sget-object p1, Lll/g0;->b:Lll/g0;

    .line 7
    .line 8
    iput-object p1, p0, Lll/l0;->a:Lll/g0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lll/l0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lll/l0;->a:Lll/g0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    if-eqz p3, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object p3, p0, Lll/l0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lll/g0;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p1, p0, Lll/l0;->c:Lal/h;

    .line 36
    .line 37
    iget-object v0, p1, Lal/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lll/m;

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_53

    .line 50
    :cond_31
    iget-object v0, p1, Lal/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    iget-object v1, p1, Lal/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lll/m;

    .line 64
    .line 65
    if-nez v1, :cond_51

    .line 66
    .line 67
    invoke-static {p1, p2}, Lll/m;->a(Lal/h;Ljava/lang/reflect/Method;)Lll/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lal/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto/16 :goto_d6

    .line 81
    .line 82
    :cond_51
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_36 .. :try_end_52} :catchall_4e

    .line 83
    move-object v0, v1

    .line 84
    :goto_53
    new-instance p1, Lll/s;

    .line 85
    .line 86
    iget-object p2, v0, Lll/m;->a:Lll/j0;

    .line 87
    .line 88
    iget-object v1, v0, Lll/m;->b:Lbj/d;

    .line 89
    .line 90
    iget-object v2, v0, Lll/m;->c:Lll/j;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3, v1, v2}, Lll/s;-><init>(Lll/j0;[Ljava/lang/Object;Lbj/d;Lll/j;)V

    .line 93
    .line 94
    .line 95
    iget p2, v0, Lll/m;->d:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    packed-switch p2, :pswitch_data_d8

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Lll/m;->e:Lll/e;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lll/e;->j(Lll/s;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lll/c;

    .line 108
    .line 109
    array-length p2, p3

    .line 110
    sub-int/2addr p2, v1

    .line 111
    aget-object p2, p3, p2

    .line 112
    .line 113
    check-cast p2, Lug/c;

    .line 114
    .line 115
    :try_start_72
    new-instance p3, Loh/f;

    .line 116
    .line 117
    invoke-static {p2}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p3, v1, v0}, Loh/f;-><init>(ILug/c;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lll/o;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Lll/o;-><init>(Lll/c;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Loh/f;->t(Leh/c;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Llc/n;

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    invoke-direct {v0, v1, p3}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lll/c;->n(Lll/f;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Loh/f;->q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lvg/a;->i:Lvg/a;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_93} :catch_94

    .line 147
    .line 148
    goto :goto_d5

    .line 149
    :catch_94
    move-exception p1

    .line 150
    invoke-static {p1, p2}, Lll/r0;->n(Ljava/lang/Exception;Lug/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_d5

    .line 155
    :pswitch_9a
    iget-object p2, v0, Lll/m;->e:Lll/e;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lll/e;->j(Lll/s;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lll/c;

    .line 162
    .line 163
    array-length p2, p3

    .line 164
    sub-int/2addr p2, v1

    .line 165
    aget-object p2, p3, p2

    .line 166
    .line 167
    check-cast p2, Lug/c;

    .line 168
    .line 169
    :try_start_a8
    new-instance p3, Loh/f;

    .line 170
    .line 171
    invoke-static {p2}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p3, v1, v0}, Loh/f;-><init>(ILug/c;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lll/o;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p1, v1}, Lll/o;-><init>(Lll/c;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Loh/f;->t(Leh/c;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lke/f;

    .line 188
    .line 189
    invoke-direct {v0, p3}, Lke/f;-><init>(Loh/f;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lll/c;->n(Lll/f;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Loh/f;->q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lvg/a;->i:Lvg/a;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c8} :catch_c9

    .line 200
    .line 201
    goto :goto_d5

    .line 202
    :catch_c9
    move-exception p1

    .line 203
    invoke-static {p1, p2}, Lll/r0;->n(Ljava/lang/Exception;Lug/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_d5

    .line 208
    :pswitch_cf
    iget-object p2, v0, Lll/m;->e:Lll/e;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Lll/e;->j(Lll/s;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_d5
    return-object p1

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit v0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_4e

    .line 216
    throw p1

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_9a
    .end packed-switch
.end method
