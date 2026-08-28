###### Class ph.b (ph.b)
.class public final Lph/b;
.super Lug/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loh/u;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Loh/t;->i:Loh/t;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug/a;-><init>(Lug/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lph/b;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;Lug/h;)V
    .registers 5

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-gt v0, p2, :cond_4a

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ge p2, v0, :cond_4a

    .line 10
    .line 11
    iget-object p2, p0, Lph/b;->_preHandler:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p2, p0, :cond_12

    .line 15
    .line 16
    check-cast p2, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    :try_start_12
    const-class p2, Ljava/lang/Thread;

    .line 20
    .line 21
    const-string v1, "getUncaughtExceptionPreHandler"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2f

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :catchall_2f
    :cond_2f
    move-object p2, v0

    .line 49
    :goto_30
    iput-object p2, p0, Lph/b;->_preHandler:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_32
    if-eqz p2, :cond_39

    .line 52
    .line 53
    invoke-virtual {p2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p2, v0

    .line 59
    :goto_3a
    instance-of v1, p2, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    :cond_41
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v0, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
