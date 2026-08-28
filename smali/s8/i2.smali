###### Class s8.i2 (s8.i2)
.class public final Ls8/i2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls8/b0;

.field public final synthetic s:Ls8/k2;


# direct methods
.method public synthetic constructor <init>(Ls8/k2;Ls8/b0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls8/i2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/i2;->s:Ls8/k2;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/i2;->r:Ls8/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Ls8/i2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/i2;->s:Ls8/k2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ls8/i2;->s:Ls8/k2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Ls8/k2;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, Ls8/i2;->s:Ls8/k2;

    .line 15
    .line 16
    iget-object v1, v1, Ls8/k2;->s:Ls8/l2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls8/l2;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3f

    .line 23
    .line 24
    iget-object v1, p0, Ls8/i2;->s:Ls8/k2;

    .line 25
    .line 26
    iget-object v1, v1, Ls8/k2;->s:Ls8/l2;

    .line 27
    .line 28
    iget-object v1, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls8/y0;

    .line 31
    .line 32
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 33
    .line 34
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ls8/i0;->D:Lfj/b;

    .line 38
    .line 39
    const-string v2, "Connected to remote service"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls8/i2;->s:Ls8/k2;

    .line 45
    .line 46
    iget-object v1, v1, Ls8/k2;->s:Ls8/l2;

    .line 47
    .line 48
    iget-object v2, p0, Ls8/i2;->r:Ls8/b0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Ls8/l2;->u:Ls8/b0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls8/l2;->E()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ls8/l2;->D()V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_3d

    .line 67
    throw v1

    .line 68
    :pswitch_43
    iget-object v0, p0, Ls8/i2;->s:Ls8/k2;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_46
    iget-object v1, p0, Ls8/i2;->s:Ls8/k2;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v1, Ls8/k2;->i:Z

    .line 75
    .line 76
    iget-object v1, p0, Ls8/i2;->s:Ls8/k2;

    .line 77
    .line 78
    iget-object v1, v1, Ls8/k2;->s:Ls8/l2;

    .line 79
    .line 80
    invoke-virtual {v1}, Ls8/l2;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7d

    .line 85
    .line 86
    iget-object v1, p0, Ls8/i2;->s:Ls8/k2;

    .line 87
    .line 88
    iget-object v1, v1, Ls8/k2;->s:Ls8/l2;

    .line 89
    .line 90
    iget-object v1, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ls8/y0;

    .line 93
    .line 94
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 95
    .line 96
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 100
    .line 101
    const-string v2, "Connected to service"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ls8/i2;->s:Ls8/k2;

    .line 107
    .line 108
    iget-object v1, v1, Ls8/k2;->s:Ls8/l2;

    .line 109
    .line 110
    iget-object v2, p0, Ls8/i2;->r:Ls8/b0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Ls8/l2;->u:Ls8/b0;

    .line 116
    .line 117
    invoke-virtual {v1}, Ls8/l2;->E()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ls8/l2;->D()V

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :catchall_7b
    move-exception v1

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_46 .. :try_end_80} :catchall_7b

    .line 129
    throw v1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
