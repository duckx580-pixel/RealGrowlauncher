###### Class n6.j (n6.j)
.class public final Ln6/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ln6/g;


# static fields
.field public static final a:Ln6/j;

.field public static b:Lc6/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/j;->a:Ln6/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk6/f;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lk6/f;->a:Lud/a;

    .line 2
    .line 3
    instance-of v1, v0, Lk6/a;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lk6/a;

    .line 11
    .line 12
    iget v0, v0, Lk6/a;->i:I

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    const/16 v1, 0x64

    .line 17
    .line 18
    if-le v0, v1, :cond_21

    .line 19
    .line 20
    iget-object p1, p1, Lk6/f;->b:Lud/a;

    .line 21
    .line 22
    instance-of v0, p1, Lk6/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    check-cast p1, Lk6/a;

    .line 27
    .line 28
    iget v2, p1, Lk6/a;->i:I

    .line 29
    .line 30
    :cond_1d
    if-le v2, v1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public b()Z
    .registers 8

    .line 1
    sget-object v0, Ln6/f;->a:Ln6/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Ln6/f;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Ln6/f;->c:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_1b

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Ln6/f;->d:J

    .line 19
    .line 20
    const/16 v5, 0x7530

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_39

    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    sput v1, Ln6/f;->c:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Ln6/f;->d:J

    .line 36
    .line 37
    sget-object v2, Ln6/f;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_31

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    :goto_31
    array-length v2, v2

    .line 51
    const/16 v3, 0x320

    .line 52
    .line 53
    if-ge v2, v3, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    sput-boolean v1, Ln6/f;->e:Z

    .line 57
    .line 58
    :cond_39
    sget-boolean v1, Ln6/f;->e:Z
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_2f

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_2f

    .line 63
    throw v1
.end method
