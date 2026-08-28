###### Class wf.s (wf.s)
.class public final Lwf/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lwf/t;


# direct methods
.method public synthetic constructor <init>(Lwf/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwf/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf/s;->r:Lwf/t;

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
    .registers 10

    .line 1
    iget v0, p0, Lwf/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/s;->r:Lwf/t;

    .line 7
    .line 8
    iget-object v1, v0, Lwf/t;->E:Luf/c;

    .line 9
    .line 10
    iget-object v2, v0, Lwf/t;->L:Luf/s;

    .line 11
    .line 12
    invoke-virtual {v2}, Luf/s;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v3, 0xc8

    .line 17
    .line 18
    if-nez v2, :cond_35

    .line 19
    .line 20
    invoke-virtual {v1}, Luf/c;->getSnippetController()Lag/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v0, Lwf/t;->N:J

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-lez v2, :cond_35

    .line 37
    .line 38
    invoke-virtual {v1}, Luf/c;->getScroller()Luf/o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Luf/o;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0}, Lwf/t;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v1, p0, v3, v4}, Luf/c;->a0(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :pswitch_39
    iget-object v0, p0, Lwf/s;->r:Lwf/t;

    .line 59
    .line 60
    iget-object v1, v0, Lwf/t;->E:Luf/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Luf/c;->getEventHandler()Luf/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Luf/s;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_55

    .line 71
    .line 72
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lpf/l;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_55

    .line 81
    .line 82
    invoke-virtual {v0}, Lvf/b;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_64

    .line 86
    :cond_55
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lpf/l;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_64

    .line 95
    .line 96
    const-wide/16 v2, 0x64

    .line 97
    .line 98
    invoke-virtual {v1, p0, v2, v3}, Luf/c;->a0(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
