###### Class oc.c (oc.c)
.class public abstract Loc/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile a:Lu5/s;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lu5/s;

    .line 2
    .line 3
    sget-object v1, Llc/e;->g:Lqg/k;

    .line 4
    .line 5
    invoke-static {}, Llc/r;->c()Llc/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llc/e;->a()Llc/p;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llc/r;->c()Llc/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Llc/e;->a()Llc/p;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llc/r;->c()Llc/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Llc/e;->c:Lqg/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llc/g;

    .line 30
    .line 31
    invoke-static {}, Llc/r;->c()Llc/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Llc/e;->e:Lqg/k;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llc/f;

    .line 42
    .line 43
    invoke-static {}, Llc/r;->c()Llc/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Llc/e;->f:Lqg/k;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llc/t;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v1, Lrc/e;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_3c
    sget-object v1, Lrc/e;->d:Lrc/e;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_49

    .line 65
    .line 66
    new-instance v1, Lrc/e;

    .line 67
    .line 68
    invoke-direct {v1}, Lrc/e;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lrc/e;->d:Lrc/e;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iput v2, v1, Lrc/d;->a:I

    .line 75
    .line 76
    :goto_4b
    sget-object v1, Lrc/e;->d:Lrc/e;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_c5

    .line 77
    .line 78
    const-class v3, Lrc/e;

    .line 79
    .line 80
    monitor-exit v3

    .line 81
    new-instance v3, Lrc/f;

    .line 82
    .line 83
    const-string v4, "publisher"

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v3, v4, v5, v5}, Lrc/f;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lrc/e;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lk8/f;

    .line 95
    .line 96
    invoke-direct {v1}, Lk8/f;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Luc/a;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Llc/n;

    .line 159
    .line 160
    const/16 v3, 0x10

    .line 161
    .line 162
    invoke-direct {v1, v3, v2}, Llc/n;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lmc/a;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Llc/n;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v0, Lu5/s;->i:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v2, Ll5/o;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lu5/s;->r:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Loc/c;->a:Lu5/s;

    .line 192
    .line 193
    return-void

    .line 194
    :goto_c1
    :try_start_c1
    const-class v1, Lrc/e;

    .line 195
    .line 196
    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c5

    .line 197
    throw v0

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_c1
.end method
