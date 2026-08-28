###### Class com.rtsoft.growtopia.HelpShiftManager (com.rtsoft.growtopia.HelpShiftManager)
.class public Lcom/rtsoft/growtopia/HelpShiftManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private baseContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private AddAdditionalFields(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customIssueFields"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    const-string v0, "game"

    .line 12
    .line 13
    const-string v1, "Growtopia"

    .line 14
    .line 15
    const-string v2, "dropdown"

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v1}, Lcom/rtsoft/growtopia/HelpShiftManager;->SetConfigValue(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "platform"

    .line 21
    .line 22
    const-string v1, "android"

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, Lcom/rtsoft/growtopia/HelpShiftManager;->SetConfigValue(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "multiline"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HelpShiftManager;->getDeviceInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "device"

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Lcom/rtsoft/growtopia/HelpShiftManager;->SetConfigValue(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static SetConfigValue(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public HandleDeeplink(Landroid/content/Intent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a5

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "helpshift"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a5

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "enableContactUs"

    .line 34
    .line 35
    const-string v2, "NEVER"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "faqid"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, " & config: "

    .line 49
    .line 50
    const-string v6, "Helpshift"

    .line 51
    .line 52
    if-eqz v2, :cond_69

    .line 53
    .line 54
    iget-object v2, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 55
    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lzb/a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_7f

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "showSingleFAQ() is called with publishId"

    .line 72
    .line 73
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v6, v1, v4}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lzb/a;->r:Lzb/a;

    .line 93
    .line 94
    iget-object v1, v1, Lzb/a;->j:Lu5/n;

    .line 95
    .line 96
    new-instance v4, Lsb/b;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v4, v0, v2, p1, v5}, Lsb/b;-><init>(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lu5/n;->l(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_69
    const-string v1, "sectionid"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_a5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 115
    .line 116
    check-cast v2, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lzb/a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    :goto_7f
    return v3

    .line 129
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v7, "showFAQSection is called with sectionId"

    .line 132
    .line 133
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v6, v1, v4}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lzb/a;->r:Lzb/a;

    .line 153
    .line 154
    iget-object v1, v1, Lzb/a;->j:Lu5/n;

    .line 155
    .line 156
    new-instance v4, Lsb/b;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, v0, v2, p1, v5}, Lsb/b;-><init>(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lu5/n;->l(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_a5
    :goto_a5
    const/4 p1, 0x0

    .line 167
    return p1
.end method

.method public Init()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableInAppNotification"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "screenOrientation"

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Application;

    .line 30
    .line 31
    const-class v2, Lsb/c;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    sget-object v2, Lzb/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_6d

    .line 40
    if-eqz v3, :cond_2d

    .line 41
    .line 42
    const-class v0, Lsb/c;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {}, Lkc/a;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lrk/a;->i0(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v4, Lzb/a;

    .line 54
    .line 55
    monitor-enter v4
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_6d

    .line 56
    :try_start_37
    sget-object v4, Lzb/a;->r:Lzb/a;

    .line 57
    .line 58
    if-nez v4, :cond_45

    .line 59
    .line 60
    new-instance v4, Lzb/a;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lzb/a;-><init>(Landroid/app/Application;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lzb/a;->r:Lzb/a;
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_6f

    .line 70
    :cond_45
    :goto_45
    :try_start_45
    const-class v4, Lzb/a;

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    sget-object v4, Lzb/a;->r:Lzb/a;

    .line 74
    .line 75
    iget-object v5, v4, Lzb/a;->j:Lu5/n;

    .line 76
    .line 77
    new-instance v6, La8/h1;

    .line 78
    .line 79
    const/16 v7, 0x12

    .line 80
    .line 81
    invoke-direct {v6, v4, v1, v3, v7}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lu5/n;->m(La8/h1;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lzb/a;->j:Lu5/n;

    .line 88
    .line 89
    new-instance v6, Lgc/b;

    .line 90
    .line 91
    invoke-direct {v6, v4, v1, v3, v0}, Lgc/b;-><init>(Lzb/a;Landroid/app/Application;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lu5/n;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ll5/o;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ll5/o;->E(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_69
    .catchall {:try_start_45 .. :try_end_69} :catchall_6d

    .line 104
    .line 105
    .line 106
    const-class v0, Lsb/c;

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_73

    .line 112
    :goto_6f
    :try_start_6f
    const-class v1, Lzb/a;

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    throw v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_6d

    .line 116
    :goto_73
    const-class v1, Lsb/c;

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    throw v0
.end method

.method public SetLanguage(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lzb/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setLanguage() is called for language - "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "Helpshift"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lzb/a;->r:Lzb/a;

    .line 29
    .line 30
    iget-object v1, v0, Lzb/a;->j:Lu5/n;

    .line 31
    .line 32
    new-instance v2, Ls8/o2;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3, v0, p1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lu5/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ll5/o;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ll5/o;->E(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public ShowConversation(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/HelpShiftManager;->AddAdditionalFields(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {}, Lzb/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "showConversation is called with config: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Helpshift"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lzb/a;->r:Lzb/a;

    .line 36
    .line 37
    iget-object v1, v1, Lzb/a;->j:Lu5/n;

    .line 38
    .line 39
    new-instance v2, Lsb/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v0, v3}, Lsb/a;-><init>(Ljava/util/HashMap;Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lu5/n;->l(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public ShowFAQs(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/HelpShiftManager;->AddAdditionalFields(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {}, Lzb/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "showFAQs is called with config: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Helpshift"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lzb/a;->r:Lzb/a;

    .line 36
    .line 37
    iget-object v1, v1, Lzb/a;->j:Lu5/n;

    .line 38
    .line 39
    new-instance v2, Lsb/a;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p1, v0, v3}, Lsb/a;-><init>(Ljava/util/HashMap;Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lu5/n;->l(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android version:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ");\nandroid API Level:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ";\ndevice:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";\nmodel:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
