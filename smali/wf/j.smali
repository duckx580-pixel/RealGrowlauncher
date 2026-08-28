###### Class wf.j (wf.j)
.class public final Lwf/j;
.super Ljava/lang/Thread;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Lpf/c;

.field public final r:Lze/c;

.field public final s:Lpf/k;

.field public final t:Lcf/g;

.field public u:J

.field public v:Z

.field public final synthetic w:Lwf/k;


# direct methods
.method public constructor <init>(Lwf/k;JLcf/g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lwf/j;->w:Lwf/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lwf/j;->u:J

    .line 7
    .line 8
    iget-object p1, p1, Lwf/k;->E:Luf/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Luf/c;->getCursor()Lpf/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lpf/l;->c:Lpf/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Lpf/c;->a()Lpf/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lwf/j;->i:Lpf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Luf/c;->getEditorLanguage()Lze/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lwf/j;->r:Lze/c;

    .line 27
    .line 28
    new-instance p2, Lpf/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Luf/c;->getText()Lpf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Lpf/k;-><init>(Lpf/h;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lwf/j;->s:Lpf/k;

    .line 38
    .line 39
    iput-object p0, p2, Lpf/r;->t:Lwf/j;

    .line 40
    .line 41
    iput-object p4, p0, Lwf/j;->t:Lcf/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Luf/c;->getExtraArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lwf/j;->v:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lwf/j;->w:Lwf/k;

    .line 2
    .line 3
    iget-object v1, v0, Lwf/k;->E:Luf/c;

    .line 4
    .line 5
    iget-object v2, p0, Lwf/j;->t:Lcf/g;

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lwf/j;->r:Lze/c;

    .line 8
    .line 9
    iget-object v4, p0, Lwf/j;->s:Lpf/k;

    .line 10
    .line 11
    iget-object v5, p0, Lwf/j;->i:Lpf/c;

    .line 12
    .line 13
    invoke-interface {v3, v4, v5, v2}, Lze/c;->d(Lpf/k;Lpf/c;Lcf/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcf/g;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v2, Lcf/g;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v3

    .line 29
    if-lez v4, :cond_39

    .line 30
    .line 31
    iget-object v0, v0, Lwf/k;->I:Lwf/j;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v0, v3, :cond_42

    .line 38
    .line 39
    iget-boolean v0, v2, Lcf/g;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    iget-object v0, v2, Lcf/g;->d:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v3, Lcf/e;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4}, Lcf/e;-><init>(Lcf/g;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_42

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    new-instance v2, Lwf/h;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v0, v3}, Lwf/h;-><init>(Lwf/k;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Luf/c;->b0(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    new-instance v0, Landroidx/activity/b;

    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Luf/c;->b0(Ljava/lang/Runnable;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_37

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    instance-of v1, v0, Lcf/c;

    .line 79
    .line 80
    const-string v2, "CompletionThread"

    .line 81
    .line 82
    if-eqz v1, :cond_59

    .line 83
    .line 84
    const-string v0, "Completion is cancelled"

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const-string v1, "Completion failed"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method
