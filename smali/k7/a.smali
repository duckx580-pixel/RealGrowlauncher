###### Class k7.a (k7.a)
.class public final Lk7/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lpg/a;
.implements Lj7/a;


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public volatile i:Lk7/b;

.field public volatile r:Ljava/lang/Object;


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
    sput-object v0, Lk7/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk7/a;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lk7/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lk7/a;->i:Lk7/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lk7/b;)Lpg/a;
    .registers 2

    .line 1
    instance-of v0, p0, Lk7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lk7/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk7/a;-><init>(Lk7/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lk7/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_45

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lk7/a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_41

    .line 11
    .line 12
    iget-object v0, p0, Lk7/a;->i:Lk7/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lk7/a;->r:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v2, v1, :cond_39

    .line 21
    .line 22
    if-ne v2, v0, :cond_18

    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " & "

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    iput-object v0, p0, Lk7/a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lk7/a;->i:Lk7/b;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_3f

    .line 69
    throw v0

    .line 70
    :cond_45
    return-object v0
.end method
