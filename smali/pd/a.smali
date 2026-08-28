###### Class pd.a (pd.a)
.class public final Lpd/a;
.super Ljava/lang/Object;

# interfaces
.implements Loh/u;


# instance fields
.field public final i:Lcd/a;

.field public final r:Loh/t;

.field public final s:Lth/d;

.field public final t:Lqe/e;

.field public final u:Lhd/g;


# direct methods
.method public constructor <init>(Loh/s;Lcd/a;Lhd/g;Lqe/e;)V
    .registers 6

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alternativeFlowReader"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkMetricsSender"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lpd/a;->i:Lcd/a;

    .line 25
    .line 26
    iput-object p3, p0, Lpd/a;->u:Lhd/g;

    .line 27
    .line 28
    iput-object p4, p0, Lpd/a;->t:Lqe/e;

    .line 29
    .line 30
    invoke-static {p1}, Loh/x;->a(Lug/h;)Lth/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Loh/v;

    .line 35
    .line 36
    const-string p3, "SDKErrorHandler"

    .line 37
    .line 38
    invoke-direct {p2, p3}, Loh/v;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lth/d;

    .line 42
    .line 43
    iget-object p1, p1, Lth/d;->i:Lug/h;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lug/h;->e(Lug/h;)Lug/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p1}, Lth/d;-><init>(Lug/h;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lpd/a;->s:Lth/d;

    .line 53
    .line 54
    sget-object p1, Loh/t;->i:Loh/t;

    .line 55
    .line 56
    iput-object p1, p0, Lpd/a;->r:Loh/t;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final e(Lug/h;)Lug/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Lug/h;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "exception"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p2, v1

    .line 27
    :goto_1a
    if-nez p2, :cond_1e

    .line 28
    .line 29
    const-string p2, "unknown"

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v0

    .line 45
    :goto_2c
    instance-of v3, p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    const-string p1, "native_exception_npe"

    .line 50
    .line 51
    goto :goto_51

    .line 52
    :cond_33
    instance-of v3, p1, Ljava/lang/OutOfMemoryError;

    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    const-string p1, "native_exception_oom"

    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    instance-of v3, p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    const-string p1, "native_exception_ise"

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    instance-of v3, p1, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-eqz v3, :cond_48

    .line 69
    .line 70
    const-string p1, "native_exception_se"

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    const-string p1, "native_exception_re"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p1, "native_exception"

    .line 81
    .line 82
    :goto_51
    iget-object v3, p0, Lpd/a;->i:Lcd/a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcd/a;->u()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x5f

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "Unity Ads SDK encountered an exception: "

    .line 111
    .line 112
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lie/c;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_8a

    .line 126
    .line 127
    new-instance v2, Landroidx/work/e;

    .line 128
    .line 129
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/work/e;-><init>(Lpd/a;Ljava/lang/String;Ljava/lang/String;Lug/c;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    iget-object p2, p0, Lpd/a;->s:Lth/d;

    .line 134
    .line 135
    invoke-static {p2, v1, v0, v2, p1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance v0, Lqe/a;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-direct {v0, v1, p1, p2}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lpd/a;->t:Lqe/e;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lqe/e;->a(Lqe/a;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final getKey()Lug/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lpd/a;->r:Loh/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lug/g;)Lug/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->i(Lug/f;Lug/g;)Lug/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lug/g;)Lug/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Lug/f;Lug/g;)Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
