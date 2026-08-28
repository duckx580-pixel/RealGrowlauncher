###### Class yc.c (yc.c)
.class public final Lyc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Lyc/d;


# direct methods
.method public synthetic constructor <init>(Lyc/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyc/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc/c;->r:Lyc/d;

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
    .registers 7

    .line 1
    iget v0, p0, Lyc/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/c;->r:Lyc/d;

    .line 7
    .line 8
    iget-object v1, v0, Lyc/d;->n:Lyc/f;

    .line 9
    .line 10
    iget-object v2, v0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "videoEventName"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "videoProgress"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "currentTime"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "videoEvent"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lyc/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lyc/d;->j:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, v0, Lyc/d;->f:Lyc/c;

    .line 51
    .line 52
    const-wide/16 v2, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object v0, p0, Lyc/c;->r:Lyc/d;

    .line 59
    .line 60
    iget-object v1, v0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_74

    .line 68
    .line 69
    iget-boolean v1, v0, Lyc/d;->t:Z

    .line 70
    .line 71
    if-nez v1, :cond_4a

    .line 72
    .line 73
    iput-boolean v2, v0, Lyc/d;->t:Z

    .line 74
    .line 75
    :cond_4a
    iget-object v1, v0, Lyc/d;->n:Lyc/f;

    .line 76
    .line 77
    iget v2, v0, Lyc/d;->r:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "videoEventName"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "videoStart"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v4, "currentTime"

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "videoEvent"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lyc/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lyc/d;->f:Lyc/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyc/c;->run()V

    .line 114
    .line 115
    .line 116
    goto :goto_84

    .line 117
    :cond_74
    iget-boolean v1, v0, Lyc/d;->c:Z

    .line 118
    .line 119
    if-nez v1, :cond_82

    .line 120
    .line 121
    iget-object v1, v0, Lyc/d;->j:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v0, v0, Lyc/d;->e:Lyc/c;

    .line 124
    .line 125
    const-wide/16 v2, 0xc8

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iput-boolean v2, v0, Lyc/d;->d:Z

    .line 132
    .line 133
    :goto_84
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
