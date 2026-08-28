###### Class launcher.powerkuy.growlauncher.luamanager.LuaManager (launcher.powerkuy.growlauncher.luamanager.LuaManager)
.class public final Llauncher/powerkuy/growlauncher/luamanager/LuaManager;
.super Landroidx/lifecycle/y;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/a1;
.implements La5/h;


# static fields
.field public static w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

.field public static volatile x:Z


# instance fields
.field public final r:Landroidx/lifecycle/z0;

.field public final s:La5/g;

.field public t:Landroid/view/WindowManager;

.field public u:Lw1/a1;

.field public v:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PowerKuy"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/z0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->r:Landroidx/lifecycle/z0;

    .line 10
    .line 11
    new-instance v0, La5/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La5/g;-><init>(La5/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->s:La5/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final native Execute(Ljava/lang/String;)V
.end method

.method public static final native StopExecute(Ljava/lang/String;)V
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const-string v0, "composeView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_c

    .line 22
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final getSavedStateRegistry()La5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->s:La5/g;

    .line 2
    .line 3
    iget-object v0, v0, La5/g;->b:La5/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->r:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/y;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final onCreate()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->s:La5/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La5/g;->b(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 11
    .line 12
    const-string/jumbo v0, "window"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    .line 26
    iput-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->t:Landroid/view/WindowManager;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2e

    .line 35
    .line 36
    const-string v0, "LuaManager"

    .line 37
    .line 38
    const-string v1, "Overlay permission not granted, stopping service"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v2, Lw1/a1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lw1/a1;-><init>(Landroid/content/ContextWrapper;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0}, Landroidx/lifecycle/p0;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0}, Landroidx/lifecycle/p0;->l(Landroid/view/View;Landroidx/lifecycle/a1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, Lk8/g;->w(Landroid/view/View;La5/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lti/b;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, p0, v4, v5}, Lti/b;-><init>(Llauncher/powerkuy/growlauncher/luamanager/LuaManager;IB)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lw0/a;

    .line 69
    .line 70
    const v5, 0x6effd88c

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v4, v5, v3, v6}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lw1/a1;->setContent(Leh/e;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    .line 84
    if-lt v0, v2, :cond_59

    .line 85
    .line 86
    const/16 v0, 0x7f6

    .line 87
    .line 88
    :goto_57
    move v5, v0

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    const/16 v0, 0x7d2

    .line 91
    .line 92
    goto :goto_57

    .line 93
    :goto_5c
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    const/16 v6, 0x228

    .line 96
    .line 97
    const/4 v7, -0x3

    .line 98
    const/4 v3, -0x2

    .line 99
    const/4 v4, -0x2

    .line 100
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 101
    .line 102
    .line 103
    const v0, 0x800033

    .line 104
    .line 105
    .line 106
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 111
    .line 112
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    .line 114
    iput-object v2, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->t:Landroid/view/WindowManager;

    .line 117
    .line 118
    if-eqz v0, :cond_91

    .line 119
    .line 120
    iget-object v3, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 121
    .line 122
    const-string v4, "composeView"

    .line 123
    .line 124
    if-eqz v3, :cond_8d

    .line 125
    .line 126
    invoke-interface {v0, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 130
    .line 131
    if-eqz v0, :cond_89

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    const-string/jumbo v0, "windowManager"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->t:Landroid/view/WindowManager;

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_19

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const-string/jumbo v0, "windowManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_d

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    sput-object v1, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 27
    .line 28
    invoke-super {p0}, Landroidx/lifecycle/y;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1a

    .line 7
    .line 8
    const-string p3, "lua_manager_channel"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p1, p2, :cond_29

    .line 12
    .line 13
    new-instance p1, Landroid/app/NotificationChannel;

    .line 14
    .line 15
    new-instance p1, Landroid/app/NotificationChannel;

    .line 16
    .line 17
    const-string p2, "Lua Manager Service"

    .line 18
    .line 19
    invoke-direct {p1, p3, p2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    const-string p2, "Keeps Lua Manager running"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 29
    .line 30
    .line 31
    const-class p2, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance p1, Lh3/s;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lh3/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Lua Manager"

    .line 48
    .line 49
    invoke-static {p2}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Lh3/s;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const-string p2, "Running..."

    .line 56
    .line 57
    invoke-static {p2}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lh3/s;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const p2, 0x108009b

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Lh3/s;->p:Landroid/app/Notification;

    .line 67
    .line 68
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p1, Lh3/s;->i:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lh3/s;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lh3/s;->a()Landroid/app/Notification;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "build(...)"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x3e9

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .registers 7

    .line 1
    sget-boolean v0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_55

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->x:Z

    .line 8
    .line 9
    const-string v1, "shutdownLuaHard reason=task_removed"

    .line 10
    .line 11
    const-string v2, "LuaManager"

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :try_start_f
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1}, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->StopExecute(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    const-string v3, "StopExecute failed"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 v1, 0x0

    .line 29
    :try_start_1c
    iget-object v3, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 30
    .line 31
    if-eqz v3, :cond_36

    .line 32
    .line 33
    iget-object v4, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->t:Landroid/view/WindowManager;

    .line 34
    .line 35
    if-eqz v4, :cond_2a

    .line 36
    .line 37
    invoke-interface {v4, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :catchall_28
    move-exception v3

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const-string/jumbo v3, "windowManager"

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_28

    .line 50
    :goto_31
    const-string v4, "removeView failed"

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    :try_start_36
    iget-object v3, p0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->r:Landroidx/lifecycle/z0;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/lifecycle/z0;->a()V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_42

    .line 61
    :catchall_3c
    move-exception v3

    .line 62
    const-string v4, "store.clear failed"

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    const-string v3, "stopSelf failed"

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_4f
    sput-object v1, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
