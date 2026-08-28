###### Class h3.i (h3.i)
.class public abstract Lh3/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lh3/i;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_15

    .line 21
    goto :goto_16

    .line 22
    :catchall_15
    move-object v2, v1

    .line 23
    :goto_16
    sput-object v2, Lh3/i;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_19
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :catchall_23
    move-object v3, v1

    .line 37
    :goto_24
    sput-object v3, Lh3/i;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_26
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :catchall_30
    move-object v0, v1

    .line 50
    :goto_31
    sput-object v0, Lh3/i;->c:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sget-object v0, Lh3/i;->a:Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v4, Landroid/os/IBinder;

    .line 57
    .line 58
    const-string v5, "performStopActivity"

    .line 59
    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    :catchall_3d
    move-object v0, v1

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    :try_start_3f
    const-class v6, Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v4, v3, v6}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_3d

    .line 75
    .line 76
    .line 77
    :goto_4c
    sput-object v0, Lh3/i;->d:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sget-object v0, Lh3/i;->a:Ljava/lang/Class;

    .line 80
    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    :catchall_52
    move-object v0, v1

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    :try_start_54
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_52

    .line 94
    .line 95
    .line 96
    :goto_5f
    sput-object v0, Lh3/i;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sget-object v0, Lh3/i;->a:Ljava/lang/Class;

    .line 99
    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v4, 0x1a

    .line 103
    .line 104
    if-eq v3, v4, :cond_6d

    .line 105
    .line 106
    const/16 v4, 0x1b

    .line 107
    .line 108
    if-ne v3, v4, :cond_8e

    .line 109
    .line 110
    :cond_6d
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_8e

    .line 113
    :cond_70
    :try_start_70
    const-string v3, "requestRelaunchActivity"

    .line 114
    .line 115
    const-class v4, Landroid/os/IBinder;

    .line 116
    .line 117
    const-class v5, Ljava/util/List;

    .line 118
    .line 119
    const-class v6, Ljava/util/List;

    .line 120
    .line 121
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    const-class v9, Landroid/content/res/Configuration;

    .line 126
    .line 127
    const-class v10, Landroid/content/res/Configuration;

    .line 128
    .line 129
    move-object v11, v8

    .line 130
    move-object v12, v8

    .line 131
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8d
    .catchall {:try_start_70 .. :try_end_8d} :catchall_8e

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :catchall_8e
    :cond_8e
    :goto_8e
    sput-object v1, Lh3/i;->f:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    return-void
.end method
