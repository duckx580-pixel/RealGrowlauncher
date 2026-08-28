###### Class ia.p (ia.p)
.class public final Lia/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lia/q;


# direct methods
.method public synthetic constructor <init>(Lia/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lia/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lia/p;->r:Lia/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lia/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/p;->r:Lia/q;

    .line 7
    .line 8
    iget-object v0, v0, Lia/q;->h:Lia/n;

    .line 9
    .line 10
    iget-object v1, v0, Lia/n;->c:Lu5/s;

    .line 11
    .line 12
    iget-object v2, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lna/b;

    .line 15
    .line 16
    iget-object v3, v1, Lu5/s;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, v2, Lna/b;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_35

    .line 36
    .line 37
    invoke-virtual {v0}, Lia/n;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    iget-object v0, v0, Lia/n;->j:Lfa/a;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lfa/a;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    const/4 v0, 0x2

    .line 55
    const-string v2, "FirebaseCrashlytics"

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    const-string v0, "Found previous crash marker."

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lna/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/File;

    .line 77
    .line 78
    iget-object v0, v0, Lna/b;->b:Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    const-string v0, "FirebaseCrashlytics"

    .line 92
    .line 93
    :try_start_5c
    iget-object v1, p0, Lia/p;->r:Lia/q;

    .line 94
    .line 95
    iget-object v1, v1, Lia/q;->e:Lu5/s;

    .line 96
    .line 97
    iget-object v2, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lna/b;

    .line 100
    .line 101
    iget-object v1, v1, Lu5/s;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/io/File;

    .line 109
    .line 110
    iget-object v2, v2, Lna/b;->b:Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_81

    .line 120
    .line 121
    const-string v2, "Initialization marker file was not properly removed."

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_81

    .line 128
    :catch_7f
    move-exception v1

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    :goto_81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_85} :catch_7f

    .line 134
    goto :goto_8d

    .line 135
    :goto_86
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    :goto_8d
    return-object v0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method
