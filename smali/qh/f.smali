###### Class qh.f (qh.f)
.class public abstract Lqh/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lqh/l;

.field public static final b:I

.field public static final c:I

.field public static final d:Llc/n;

.field public static final e:Llc/n;

.field public static final f:Llc/n;

.field public static final g:Llc/n;

.field public static final h:Llc/n;

.field public static final i:Llc/n;

.field public static final j:Llc/n;

.field public static final k:Llc/n;

.field public static final l:Llc/n;

.field public static final m:Llc/n;

.field public static final n:Llc/n;

.field public static final o:Llc/n;

.field public static final p:Llc/n;

.field public static final q:Llc/n;

.field public static final r:Llc/n;

.field public static final s:Llc/n;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lqh/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lqh/l;-><init>(JLqh/l;Lqh/d;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqh/f;->a:Lqh/l;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lth/a;->k(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lqh/f;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lth/a;->k(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lqh/f;->c:I

    .line 34
    .line 35
    new-instance v0, Llc/n;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqh/f;->d:Llc/n;

    .line 45
    .line 46
    new-instance v0, Llc/n;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lqh/f;->e:Llc/n;

    .line 54
    .line 55
    new-instance v0, Llc/n;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lqh/f;->f:Llc/n;

    .line 63
    .line 64
    new-instance v0, Llc/n;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lqh/f;->g:Llc/n;

    .line 72
    .line 73
    new-instance v0, Llc/n;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lqh/f;->h:Llc/n;

    .line 81
    .line 82
    new-instance v0, Llc/n;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lqh/f;->i:Llc/n;

    .line 90
    .line 91
    new-instance v0, Llc/n;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lqh/f;->j:Llc/n;

    .line 99
    .line 100
    new-instance v0, Llc/n;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lqh/f;->k:Llc/n;

    .line 108
    .line 109
    new-instance v0, Llc/n;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lqh/f;->l:Llc/n;

    .line 117
    .line 118
    new-instance v0, Llc/n;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lqh/f;->m:Llc/n;

    .line 126
    .line 127
    new-instance v0, Llc/n;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lqh/f;->n:Llc/n;

    .line 135
    .line 136
    new-instance v0, Llc/n;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lqh/f;->o:Llc/n;

    .line 144
    .line 145
    new-instance v0, Llc/n;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lqh/f;->p:Llc/n;

    .line 153
    .line 154
    new-instance v0, Llc/n;

    .line 155
    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lqh/f;->q:Llc/n;

    .line 162
    .line 163
    new-instance v0, Llc/n;

    .line 164
    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lqh/f;->r:Llc/n;

    .line 171
    .line 172
    new-instance v0, Llc/n;

    .line 173
    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lqh/f;->s:Llc/n;

    .line 180
    .line 181
    return-void
.end method

.method public static final a(Loh/e;Ljava/lang/Object;Li2/e0;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Loh/e;->k(Ljava/lang/Object;Leh/c;)Llc/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p0, p1}, Loh/e;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method
