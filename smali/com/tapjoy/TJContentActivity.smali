###### Class com.tapjoy.TJContentActivity (com.tapjoy.TJContentActivity)
.class public Lcom/tapjoy/TJContentActivity;
.super Landroid/app/Activity;


# static fields
.field public static volatile r:Lzc/b3;


# instance fields
.field public i:Lzc/b3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lzc/b3;Z)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tapjoy/TJContentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10810000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.tapjoy.internal.content.producer.id"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v3, Lzc/b3;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "com.tapjoy.internal.content.fullscreen"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-class p2, Lcom/tapjoy/TJContentActivity;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_32
    sput-object p1, Lcom/tapjoy/TJContentActivity;->r:Lzc/b3;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    const-class p0, Lcom/tapjoy/TJContentActivity;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    const-class p1, Lcom/tapjoy/TJContentActivity;

    .line 61
    .line 62
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_3f

    .line 63
    throw p0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_3b
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJContentActivity;->i:Lzc/b3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.tapjoy.internal.content.producer.id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_87

    .line 21
    :cond_14
    const-class v1, Lcom/tapjoy/TJContentActivity;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    sget-object v1, Lcom/tapjoy/TJContentActivity;->r:Lzc/b3;

    .line 25
    .line 26
    if-eqz v1, :cond_84

    .line 27
    .line 28
    sget-object v1, Lcom/tapjoy/TJContentActivity;->r:Lzc/b3;

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v3, Lzc/b3;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_84

    .line 65
    .line 66
    sget-object v0, Lcom/tapjoy/TJContentActivity;->r:Lzc/b3;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/tapjoy/TJContentActivity;->i:Lzc/b3;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/tapjoy/TJContentActivity;->r:Lzc/b3;

    .line 72
    .line 73
    const-class v1, Lcom/tapjoy/TJContentActivity;

    .line 74
    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_17 .. :try_end_4b} :catchall_82

    .line 76
    const-string v1, "com.tapjoy.internal.content.fullscreen"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5d

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v1, 0x400

    .line 90
    .line 91
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/tapjoy/TJContentActivity;->i:Lzc/b3;

    .line 95
    .line 96
    iget-object v1, p1, Lzc/b3;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lzc/z2;

    .line 99
    .line 100
    iget-object v2, p1, Lzc/b3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lzc/e3;

    .line 103
    .line 104
    :try_start_67
    iget-object p1, p1, Lzc/b3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lzc/a2;

    .line 107
    .line 108
    invoke-virtual {v2, p0, v1, p1}, Lzc/e3;->e(Landroid/app/Activity;Lzc/z2;Lzc/a2;)V
    :try_end_6e
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_67 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    const-string p1, "Failed to show the content for \"{}\" caused by invalid activity"

    .line 113
    .line 114
    iget-object v3, v2, Lzc/e3;->e:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1, v3}, Lzc/i3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lzc/e3;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, Lzc/g3;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p1, v2, v0}, Lzc/z2;->a(Ljava/lang/String;Ljava/lang/String;Lzc/s2;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    :try_start_84
    const-class p1, Lcom/tapjoy/TJContentActivity;

    .line 134
    .line 135
    monitor-exit p1
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_82

    .line 136
    :goto_87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_8b
    :try_start_8b
    const-class v0, Lcom/tapjoy/TJContentActivity;

    .line 141
    .line 142
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_82

    .line 143
    throw p1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJContentActivity;->i:Lzc/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lzc/b3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzc/e3;

    .line 8
    .line 9
    iget-object v0, v0, Lzc/e3;->h:Lzc/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzc/x2;->n:Lzc/x2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
