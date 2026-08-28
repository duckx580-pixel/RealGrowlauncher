###### Class e4.j (e4.j)
.class public final Le4/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Le4/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lq/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Le4/f;

.field public final f:Le4/i;

.field public final g:Lzd/h;

.field public final h:I

.field public final i:Le4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le4/t;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Le4/j;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/a0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le4/i;

    .line 17
    .line 18
    iput-object v1, p0, Le4/j;->f:Le4/i;

    .line 19
    .line 20
    iget v2, p1, Landroidx/recyclerview/widget/a0;->a:I

    .line 21
    .line 22
    iput v2, p0, Le4/j;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/a0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le4/d;

    .line 27
    .line 28
    iput-object p1, p0, Le4/j;->i:Le4/d;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le4/j;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lq/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lq/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le4/j;->b:Lq/f;

    .line 48
    .line 49
    new-instance p1, Lzd/h;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Le4/j;->g:Lzd/h;

    .line 55
    .line 56
    new-instance p1, Le4/f;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Le4/f;-><init>(Le4/j;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Le4/j;->e:Le4/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_55

    .line 71
    .line 72
    :try_start_47
    iput v3, p0, Le4/j;->c:I
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_4a

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    iget-object v0, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Le4/j;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6f

    .line 98
    .line 99
    :try_start_62
    new-instance v0, Le4/e;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Le4/e;-><init>(Le4/f;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Le4/i;->a(Lqd/a;)V
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Le4/j;->e(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public static a()Le4/j;
    .registers 4

    .line 1
    sget-object v0, Le4/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Le4/j;->k:Le4/j;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_10

    .line 26
    throw v1
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Le4/j;->k:Le4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget v0, p0, Le4/j;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    iget-object v1, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object v1, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Le4/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_55

    .line 11
    .line 12
    invoke-virtual {p0}, Le4/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget v0, p0, Le4/j;->c:I
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_4a

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    iput v1, p0, Le4/j;->c:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_4a

    .line 43
    .line 44
    iget-object v0, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Le4/j;->e:Le4/f;

    .line 54
    .line 55
    iget-object v1, v0, Le4/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Le4/j;

    .line 58
    .line 59
    :try_start_3a
    new-instance v2, Le4/e;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Le4/e;-><init>(Le4/f;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Le4/j;->f:Le4/i;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Le4/i;->a(Lqd/a;)V
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Le4/j;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    iget-object v1, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    iput v1, p0, Le4/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Le4/j;->b:Lq/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Le4/j;->b:Lq/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq/f;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Le4/j;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, La8/j0;

    .line 40
    .line 41
    iget v3, p0, Le4/j;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, La8/j0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object v0, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 14

    .line 1
    invoke-virtual {p0}, Le4/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_11a

    .line 13
    .line 14
    if-ltz p1, :cond_112

    .line 15
    .line 16
    if-ltz p2, :cond_10a

    .line 17
    .line 18
    if-gt p1, p2, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lo1/c;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p3, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p1, v3, :cond_27

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v1

    .line 41
    :goto_28
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lo1/c;->h(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v1

    .line 54
    :goto_35
    const-string v3, "end should be < than charSequence length"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lo1/c;->h(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    if-ne p1, p2, :cond_45

    .line 66
    .line 67
    :cond_42
    move-object v4, p3

    .line 68
    goto/16 :goto_109

    .line 69
    .line 70
    :cond_45
    iget-object v2, p0, Le4/j;->e:Le4/f;

    .line 71
    .line 72
    iget-object v2, v2, Le4/f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lmf/e;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v2, p3, Le4/w;

    .line 81
    .line 82
    if-eqz v2, :cond_59

    .line 83
    .line 84
    move-object v4, p3

    .line 85
    check-cast v4, Le4/w;

    .line 86
    .line 87
    invoke-virtual {v4}, Le4/w;->a()V

    .line 88
    .line 89
    .line 90
    :cond_59
    const-class v4, Le4/y;

    .line 91
    .line 92
    if-nez v2, :cond_88

    .line 93
    .line 94
    :try_start_5d
    instance-of v5, p3, Landroid/text/Spannable;

    .line 95
    .line 96
    if-eqz v5, :cond_62

    .line 97
    .line 98
    goto :goto_88

    .line 99
    :cond_62
    instance-of v5, p3, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz v5, :cond_90

    .line 102
    .line 103
    move-object v5, p3

    .line 104
    check-cast v5, Landroid/text/Spanned;

    .line 105
    .line 106
    add-int/lit8 v6, p1, -0x1

    .line 107
    .line 108
    add-int/lit8 v7, p2, 0x1

    .line 109
    .line 110
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gt v5, p2, :cond_90

    .line 115
    .line 116
    new-instance v0, Le4/a0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v0, Le4/a0;->i:Z

    .line 122
    .line 123
    new-instance v5, Landroid/text/SpannableString;

    .line 124
    .line 125
    invoke-direct {v5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Le4/a0;->r:Landroid/text/Spannable;
    :try_end_81
    .catchall {:try_start_5d .. :try_end_81} :catchall_85

    .line 129
    .line 130
    goto :goto_90

    .line 131
    :goto_82
    move-object v4, p3

    .line 132
    goto/16 :goto_100

    .line 133
    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_82

    .line 137
    :cond_88
    :goto_88
    :try_start_88
    new-instance v0, Le4/a0;

    .line 138
    .line 139
    move-object v5, p3

    .line 140
    check-cast v5, Landroid/text/Spannable;

    .line 141
    .line 142
    invoke-direct {v0, v5}, Le4/a0;-><init>(Landroid/text/Spannable;)V
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_fa

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    if-eqz v0, :cond_c0

    .line 146
    .line 147
    :try_start_92
    iget-object v5, v0, Le4/a0;->r:Landroid/text/Spannable;

    .line 148
    .line 149
    invoke-interface {v5, p1, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, [Le4/y;

    .line 154
    .line 155
    if-eqz v4, :cond_c0

    .line 156
    .line 157
    array-length v5, v4

    .line 158
    if-lez v5, :cond_c0

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    :goto_a0
    if-ge v1, v5, :cond_c0

    .line 162
    .line 163
    aget-object v6, v4, v1

    .line 164
    .line 165
    iget-object v7, v0, Le4/a0;->r:Landroid/text/Spannable;

    .line 166
    .line 167
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, v0, Le4/a0;->r:Landroid/text/Spannable;

    .line 172
    .line 173
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eq v7, p2, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Le4/a0;->removeSpan(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p2
    :try_end_bd
    .catchall {:try_start_92 .. :try_end_bd} :catchall_85

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_a0

    .line 193
    :cond_c0
    move v5, p1

    .line 194
    move v6, p2

    .line 195
    if-eq v5, v6, :cond_ca

    .line 196
    .line 197
    :try_start_c4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lt v5, p1, :cond_cc

    .line 202
    .line 203
    :cond_ca
    move-object v4, p3

    .line 204
    goto :goto_fd

    .line 205
    :cond_cc
    new-instance v9, Lu5/e;

    .line 206
    .line 207
    iget-object p1, v3, Lmf/e;->r:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lzd/h;

    .line 210
    .line 211
    const/4 p2, 0x6

    .line 212
    invoke-direct {v9, p2, v0, p1}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_c4 .. :try_end_d6} :catchall_fa

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const v7, 0x7fffffff

    .line 217
    .line 218
    .line 219
    move-object v4, p3

    .line 220
    :try_start_db
    invoke-virtual/range {v3 .. v9}, Lmf/e;->P(Ljava/lang/CharSequence;IIIZLe4/p;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Le4/a0;

    .line 225
    .line 226
    if-eqz p1, :cond_f1

    .line 227
    .line 228
    iget-object p1, p1, Le4/a0;->r:Landroid/text/Spannable;
    :try_end_e5
    .catchall {:try_start_db .. :try_end_e5} :catchall_ee

    .line 229
    .line 230
    if-eqz v2, :cond_ed

    .line 231
    .line 232
    move-object p3, v4

    .line 233
    check-cast p3, Le4/w;

    .line 234
    .line 235
    invoke-virtual {p3}, Le4/w;->b()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    return-object p1

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    :goto_ef
    move-object p1, v0

    .line 241
    goto :goto_100

    .line 242
    :cond_f1
    if-eqz v2, :cond_109

    .line 243
    .line 244
    :goto_f3
    move-object p3, v4

    .line 245
    check-cast p3, Le4/w;

    .line 246
    .line 247
    invoke-virtual {p3}, Le4/w;->b()V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    move-object v4, p3

    .line 253
    goto :goto_ef

    .line 254
    :goto_fd
    if-eqz v2, :cond_109

    .line 255
    .line 256
    goto :goto_f3

    .line 257
    :goto_100
    if-eqz v2, :cond_108

    .line 258
    .line 259
    move-object p3, v4

    .line 260
    check-cast p3, Le4/w;

    .line 261
    .line 262
    invoke-virtual {p3}, Le4/w;->b()V

    .line 263
    .line 264
    .line 265
    :cond_108
    throw p1

    .line 266
    :cond_109
    :goto_109
    return-object v4

    .line 267
    :cond_10a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p2, "end cannot be negative"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p2, "start cannot be negative"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_11a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p2, "Not initialized yet"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final g(Le4/h;)V
    .registers 6

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo1/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget v0, p0, Le4/j;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_21

    .line 19
    .line 20
    iget v0, p0, Le4/j;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Le4/j;->b:Lq/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_38

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Le4/j;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, La8/j0;

    .line 37
    .line 38
    iget v2, p0, Le4/j;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Le4/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v2, v3}, La8/j0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_1f

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p1, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    iget-object v0, p0, Le4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final h(Landroid/view/inputmethod/EditorInfo;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Le4/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_45

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Le4/j;->e:Le4/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v0, v0, Le4/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu5/i;

    .line 32
    .line 33
    iget-object v0, v0, Lu5/i;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf4/b;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, v2}, Lf4/c;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_38

    .line 44
    .line 45
    iget-object v4, v0, Lf4/c;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v0, v0, Lf4/c;->i:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v3

    .line 58
    :goto_39
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
