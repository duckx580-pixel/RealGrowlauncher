###### Class x7.h (x7.h)
.class public final Lx7/h;
.super Ljava/lang/Object;

# interfaces
.implements Lae/e;
.implements Lt1/c1;
.implements Ll/a;
.implements Ls3/y;
.implements Lll/e;
.implements Lll/j;
.implements Lrf/a;


# static fields
.field public static t:Lx7/h;

.field public static u:Lx7/h;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lx7/h;->i:I

    sparse-switch p1, :sswitch_data_70

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 43
    new-instance p1, Lt6/s3;

    invoke-direct {p1}, Lt6/s3;-><init>()V

    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lqg/g;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    move-result-object p1

    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 50
    new-instance v0, La6/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, La6/i;-><init>(ILjava/lang/Object;)V

    .line 51
    iput-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    return-void

    .line 52
    :sswitch_5e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_70
    .sparse-switch
        0xa -> :sswitch_5e
        0x11 -> :sswitch_40
        0x15 -> :sswitch_2a
        0x16 -> :sswitch_18
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx7/h;->i:I

    iput-object p2, p0, Lx7/h;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx7/h;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Lx7/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls6/j;)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, Lx7/h;->i:I

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lx7/h;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 7

    const/4 v0, 0x7

    iput v0, p0, Lx7/h;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 26
    new-instance v0, Lg4/i;

    invoke-direct {v0, p1}, Lg4/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    sget-object v0, Lg4/a;->b:Lg4/a;

    if-nez v0, :cond_3a

    .line 29
    sget-object v0, Lg4/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_19
    sget-object v1, Lg4/a;->b:Lg4/a;

    if-nez v1, :cond_36

    .line 31
    new-instance v1, Lg4/a;

    .line 32
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_34

    .line 33
    :try_start_22
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 34
    const-class v3, Lg4/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lg4/a;->c:Ljava/lang/Class;
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_31

    .line 35
    :catchall_31
    :try_start_31
    sput-object v1, Lg4/a;->b:Lg4/a;

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_38

    .line 36
    :cond_36
    :goto_36
    monitor-exit v0

    goto :goto_3a

    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_34

    throw p1

    .line 37
    :cond_3a
    :goto_3a
    sget-object v0, Lg4/a;->b:Lg4/a;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 3

    const/16 v0, 0x14

    iput v0, p0, Lx7/h;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 10
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx7/h;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/r;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lx7/h;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/b0;Ll/a;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lx7/h;->i:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lx7/h;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/a;Lu5/s;)V
    .registers 4

    const/16 v0, 0x17

    iput v0, p0, Lx7/h;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7/h;->s:Ljava/lang/Object;

    new-instance p2, Lz9/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lz9/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmf/a;->p(Lz9/c;)V

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpf/i;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, Lx7/h;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lpf/i;->i:[C

    .line 14
    iput-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 15
    new-instance v0, Lpf/d;

    invoke-direct {v0, p1}, Lpf/d;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public static C()Lx7/h;
    .registers 2

    .line 1
    sget-object v0, Lx7/h;->u:Lx7/h;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lx7/h;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx7/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx7/h;->u:Lx7/h;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lx7/h;->u:Lx7/h;

    .line 15
    .line 16
    return-object v0
.end method

.method public static declared-synchronized K(Landroid/content/Context;)Lx7/h;
    .registers 2

    .line 1
    const-class v0, Lx7/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lx7/h;->L(Landroid/content/Context;)Lx7/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static declared-synchronized L(Landroid/content/Context;)Lx7/h;
    .registers 5

    .line 1
    const-class v0, Lx7/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx7/h;->t:Lx7/h;

    .line 5
    .line 6
    if-nez v1, :cond_3b

    .line 7
    .line 8
    new-instance v1, Lx7/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lx7/h;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lx7/b;->a(Landroid/content/Context;)Lx7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx7/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lx7/h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "defaultGoogleSignInAccount"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lx7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    const-string v3, "googleSignInOptions"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lx7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_39

    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    :try_start_33
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_36} :catch_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_39

    .line 53
    .line 54
    .line 55
    :catch_36
    :cond_36
    :goto_36
    :try_start_36
    sput-object v1, Lx7/h;->t:Lx7/h;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Lx7/h;->t:Lx7/h;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_39

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_39

    .line 65
    throw p0
.end method

.method public static l(Landroid/content/Context;)Lx7/h;
    .registers 6

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_35
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_17} :catch_33
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_17} :catch_2f

    .line 24
    :try_start_17
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_2d
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1b} :catch_2b
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_17 .. :try_end_1b} :catch_28

    .line 28
    :try_start_1b
    new-instance v2, Lx7/h;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3, p0, v0}, Lx7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_26
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_21} :catch_24
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1b .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_22
    move-exception v2

    .line 36
    goto :goto_37

    .line 37
    :catch_24
    move-exception v2

    .line 38
    goto :goto_37

    .line 39
    :catch_26
    move-exception v2

    .line 40
    goto :goto_37

    .line 41
    :catch_28
    move-exception v2

    .line 42
    :goto_29
    move-object v0, v1

    .line 43
    goto :goto_37

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    goto :goto_29

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_29

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    :goto_30
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v2

    .line 53
    goto :goto_30

    .line 54
    :catch_35
    move-exception v2

    .line 55
    goto :goto_30

    .line 56
    :goto_37
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 66
    .line 67
    .line 68
    :catch_43
    :cond_43
    if-eqz p0, :cond_48

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    :cond_48
    return-object v1
.end method


# virtual methods
.method public A(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public B(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public D()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_6
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-object v2, v1, Lx7/h;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lx7/h;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx7/h;

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public E()Lt1/h0;
    .registers 3

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt1/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public F(Lp3/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp3/b;

    .line 8
    .line 9
    iget v2, p1, Lp3/e;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_1a

    .line 12
    .line 13
    iget-object p1, p1, Lp3/e;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Landroidx/fragment/app/d;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v1, p1, v4}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, La8/j0;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {p1, v1, v2, v3}, La8/j0;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public G()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public H(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrh/h1;

    .line 4
    .line 5
    new-instance v1, Lqg/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lqg/g;

    .line 12
    .line 13
    iget-object v2, v2, Lqg/g;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public I(Lt6/s3;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_27

    .line 5
    :try_start_4
    iget-object p1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_1d

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_27

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_1d

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0

    .line 39
    throw p1
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public J()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    iget-object v1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/internal/measurement/d3;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v0, :cond_3d

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->a:Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 51
    .line 52
    invoke-direct {v5, v9, v4}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Landroid/os/Handler;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    goto :goto_65

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_db

    .line 61
    .line 62
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_65

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_65
    :goto_65
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7d

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v9, v0

    .line 124
    :goto_7b
    monitor-exit v3

    .line 125
    return-object v9

    .line 126
    :cond_7d
    sget-object v4, Lcom/google/android/gms/internal/measurement/d3;->k:[Ljava/lang/String;

    .line 127
    .line 128
    array-length v4, v4

    .line 129
    monitor-exit v3
    :try_end_81
    .catchall {:try_start_15 .. :try_end_81} :catchall_3a

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/measurement/d3;->a:Landroid/net/Uri;

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_91

    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_91
    :try_start_91
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_ad

    .line 151
    .line 152
    const-class v3, Lcom/google/android/gms/internal/measurement/d3;

    .line 153
    .line 154
    monitor-enter v3
    :try_end_9a
    .catchall {:try_start_91 .. :try_end_9a} :catchall_bb

    .line 155
    :try_start_9a
    sget-object v4, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v0, v4, :cond_a6

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    :goto_a6
    monitor-exit v3
    :try_end_a7
    .catchall {:try_start_9a .. :try_end_a7} :catchall_a4

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_a4

    .line 173
    :try_start_ac
    throw v0

    .line 174
    :cond_ad
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_bd

    .line 179
    .line 180
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_bd

    .line 185
    .line 186
    move-object v3, v9

    .line 187
    goto :goto_bd

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_d7

    .line 190
    :cond_bd
    :goto_bd
    const-class v4, Lcom/google/android/gms/internal/measurement/d3;

    .line 191
    .line 192
    monitor-enter v4
    :try_end_c0
    .catchall {:try_start_ac .. :try_end_c0} :catchall_bb

    .line 193
    :try_start_c0
    sget-object v5, Lcom/google/android/gms/internal/measurement/d3;->j:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v0, v5, :cond_cc

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->e:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    :goto_cc
    monitor-exit v4
    :try_end_cd
    .catchall {:try_start_c0 .. :try_end_cd} :catchall_ca

    .line 206
    if-nez v3, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v9, v3

    .line 210
    :goto_d1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    :goto_d5
    :try_start_d5
    monitor-exit v4
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_ca

    .line 215
    :try_start_d6
    throw v0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_bb

    .line 216
    :goto_d7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_db
    :try_start_db
    monitor-exit v3
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_3a

    .line 221
    throw v0
.end method

.method public a(Ll/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll/a;->a(Ll/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lbj/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p1, Lbj/f0;->i:Lbj/d0;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    new-instance v1, Lbj/d0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbj/f0;->g()Loj/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lbj/f0;->e()Lbj/s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 23
    .line 24
    sget-object v4, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbj/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v3, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :goto_22
    invoke-direct {v1, v2, v3}, Lbj/d0;-><init>(Loj/i;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lbj/f0;->i:Lbj/d0;

    .line 39
    .line 40
    :goto_27
    new-instance v2, Lrb/a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lrb/a;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Lcom/google/gson/j;->h:I

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_31
    if-eqz v0, :cond_56

    .line 51
    .line 52
    iput v0, v2, Lrb/a;->E:I

    .line 53
    .line 54
    :try_start_35
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/gson/y;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Lrb/a;->i0()I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_51

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    if-ne v1, v2, :cond_49

    .line 69
    .line 70
    invoke-virtual {p1}, Lbj/f0;->close()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    :try_start_49
    new-instance v0, Lcom/google/gson/o;

    .line 75
    .line 76
    const-string v1, "JSON document was not fully consumed."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    invoke-virtual {p1}, Lbj/f0;->close()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public c(Ll/b;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/b0;

    .line 4
    .line 5
    iget-object v0, v0, Li/b0;->Q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ls3/m0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ll/a;->c(Ll/b;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d(Ll/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll/a;->d(Ll/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Li/b0;

    .line 11
    .line 12
    iget-object v0, p1, Li/b0;->M:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p1, Li/b0;->B:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Li/b0;->N:Li/p;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Li/b0;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3a

    .line 30
    .line 31
    iget-object v0, p1, Li/b0;->O:Ls3/h1;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Ls3/h1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p1, Li/b0;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Ls3/z0;->a(Landroid/view/View;)Ls3/h1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ls3/h1;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Li/b0;->O:Ls3/h1;

    .line 49
    .line 50
    new-instance v1, Li/q;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Li/q;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ls3/h1;->d(Ls3/i1;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p1, Li/b0;->D:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Li/b0;->K:Ll/b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Li/k;->onSupportActionModeFinished(Ll/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Li/b0;->K:Ll/b;

    .line 68
    .line 69
    iget-object v0, p1, Li/b0;->Q:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, Ls3/m0;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Li/b0;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Lt1/b1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt1/b1;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3e

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lb0/r;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lb0/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_34

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    return-void
.end method

.method public g()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, La0/f0;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Loe/e;

    .line 12
    .line 13
    check-cast v1, Loe/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Loe/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "sessionId"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb0/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lb0/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i(Ll/b;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll/a;->i(Ll/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(Lll/s;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v1, Lll/k;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lll/k;-><init>(Ljava/util/concurrent/Executor;Lll/c;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public k(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    iget-object v1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/text/BreakIterator;

    .line 8
    .line 9
    if-lez p2, :cond_2c

    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    aget-char v2, v0, v2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2c

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2c

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_2c

    .line 33
    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v1, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, p2

    .line 46
    :goto_2d
    if-ne v1, p2, :cond_57

    .line 47
    .line 48
    if-le p2, p1, :cond_57

    .line 49
    .line 50
    add-int/lit8 v2, p2, -0x1

    .line 51
    .line 52
    aget-char v3, v0, v2

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    :goto_3c
    if-le v2, p1, :cond_56

    .line 62
    .line 63
    aget-char v1, v0, v2

    .line 64
    .line 65
    const/16 v3, 0x2e

    .line 66
    .line 67
    if-ne v1, v3, :cond_53

    .line 68
    .line 69
    add-int/lit8 v1, v2, -0x1

    .line 70
    .line 71
    if-lt v1, p1, :cond_53

    .line 72
    .line 73
    aget-char v1, v0, v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_53

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_3c

    .line 87
    :cond_56
    return p2

    .line 88
    :cond_57
    :goto_57
    return v1
.end method

.method public m(Ljava/util/List;)Lk2/u;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6e

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lk2/i;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_1d

    .line 15
    .line 16
    :try_start_f
    iget-object v3, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk2/j;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lk2/i;->a(Lk2/j;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1a

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_7

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_71

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_71

    .line 32
    :cond_1f
    iget-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lk2/j;

    .line 35
    .line 36
    new-instance v1, Ld2/e;

    .line 37
    .line 38
    iget-object p1, p1, Lk2/j;->a:Lf2/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf2/b;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2, p1, v0}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lk2/j;

    .line 51
    .line 52
    iget v2, p1, Lk2/j;->b:I

    .line 53
    .line 54
    iget p1, p1, Lk2/j;->c:I

    .line 55
    .line 56
    invoke-static {v2, p1}, Lt6/k;->c(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance p1, Ld2/w;

    .line 61
    .line 62
    invoke-direct {p1, v2, v3}, Ld2/w;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lk2/u;

    .line 68
    .line 69
    iget-wide v4, v4, Lk2/u;->b:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ld2/w;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4d

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :cond_4d
    if-eqz v0, :cond_52

    .line 79
    .line 80
    iget-wide v2, v0, Ld2/w;->a:J

    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    invoke-static {v2, v3}, Ld2/w;->d(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v2, v3}, Ld2/w;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, Lt6/k;->c(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_5e
    iget-object p1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lk2/j;

    .line 98
    .line 99
    invoke-virtual {p1}, Lk2/j;->c()Ld2/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lk2/u;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, p1}, Lk2/u;-><init>(Ld2/e;JLd2/w;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    move-object v3, v0

    .line 113
    move-object v0, v1

    .line 114
    :goto_71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lk2/j;

    .line 131
    .line 132
    iget-object v5, v5, Lk2/j;->a:Lf2/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Lf2/b;->b()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ", composition="

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lk2/j;

    .line 149
    .line 150
    invoke-virtual {v5}, Lk2/j;->c()Ld2/w;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, ", selection="

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lk2/j;

    .line 165
    .line 166
    iget v6, v5, Lk2/j;->b:I

    .line 167
    .line 168
    iget v5, v5, Lk2/j;->c:I

    .line 169
    .line 170
    invoke-static {v6, v5}, Lt6/k;->c(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ld2/w;->g(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "):"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v4, La0/k0;

    .line 201
    .line 202
    const/16 v5, 0x11

    .line 203
    .line 204
    invoke-direct {v4, v5, v3, p0}, La0/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x3c

    .line 208
    .line 209
    const-string v5, "\n"

    .line 210
    .line 211
    invoke-static {p1, v2, v5, v4, v3}, Lrg/l;->i0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;La0/k0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 219
    .line 220
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public declared-synchronized n()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx7/b;

    .line 5
    .line 6
    iget-object v1, v0, Lx7/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1f

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, v0, Lx7/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_21

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lx7/h;->s:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_1f

    .line 40
    throw v0
.end method

.method public o(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Ls3/f2;)Ls3/f2;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx7/h;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lb9/b;

    .line 10
    .line 11
    iget-object v4, v0, Lx7/h;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lhc/a;

    .line 14
    .line 15
    iget v5, v4, Lhc/a;->a:I

    .line 16
    .line 17
    iget v6, v4, Lhc/a;->b:I

    .line 18
    .line 19
    iget v4, v4, Lhc/a;->c:I

    .line 20
    .line 21
    iget-object v7, v2, Ls3/f2;->a:Ls3/d2;

    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    invoke-virtual {v7, v8}, Ls3/d2;->f(I)Lk3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    invoke-virtual {v7, v9}, Ls3/d2;->f(I)Lk3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v9, v3, Lb9/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    iget v10, v8, Lk3/c;->b:I

    .line 39
    .line 40
    iget v11, v8, Lk3/c;->c:I

    .line 41
    .line 42
    iget v12, v8, Lk3/c;->a:I

    .line 43
    .line 44
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 45
    .line 46
    invoke-static {v1}, Li9/m;->e(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 63
    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {v2}, Ls3/f2;->a()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 71
    .line 72
    add-int/2addr v13, v4

    .line 73
    :cond_48
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 74
    .line 75
    if-eqz v4, :cond_53

    .line 76
    .line 77
    if-eqz v10, :cond_50

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v4, v5

    .line 82
    :goto_51
    add-int v14, v4, v12

    .line 83
    .line 84
    :cond_53
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 85
    .line 86
    if-eqz v4, :cond_5d

    .line 87
    .line 88
    if-eqz v10, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v5, v6

    .line 92
    :goto_5b
    add-int v15, v5, v11

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v5, :cond_70

    .line 104
    .line 105
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    if-eq v5, v12, :cond_70

    .line 108
    .line 109
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    move v5, v6

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v5, 0x0

    .line 114
    :goto_71
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 115
    .line 116
    if-eqz v10, :cond_7c

    .line 117
    .line 118
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    if-eq v10, v11, :cond_7c

    .line 121
    .line 122
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    move v5, v6

    .line 125
    :cond_7c
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 126
    .line 127
    if-eqz v10, :cond_89

    .line 128
    .line 129
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iget v8, v8, Lk3/c;->b:I

    .line 132
    .line 133
    if-eq v10, v8, :cond_89

    .line 134
    .line 135
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v6, v5

    .line 139
    :goto_8a
    if-eqz v6, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v3, Lb9/b;->r:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9e

    .line 154
    .line 155
    iget v3, v7, Lk3/c;->d:I

    .line 156
    .line 157
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 158
    .line 159
    :cond_9e
    if-nez v0, :cond_a4

    .line 160
    .line 161
    if-eqz v1, :cond_a3

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    return-object v2

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public p(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/v;->r:Landroidx/fragment/app/w;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lx7/h;->p(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    throw v0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method public q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lx7/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lx7/h;->D()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_32

    .line 29
    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_32

    .line 44
    .line 45
    const-string v2, " "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x13
        :pswitch_a
    .end packed-switch
.end method

.method public u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/v;->r:Landroidx/fragment/app/w;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lx7/h;->u(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    throw v0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method public v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public w(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->x(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public y(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public z(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Lx7/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx7/h;->z(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method
