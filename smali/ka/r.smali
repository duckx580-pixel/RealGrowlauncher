###### Class ka.r (ka.r)
.class public final Lka/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lva/d;


# static fields
.field public static final a:Lka/r;

.field public static final b:Lva/c;

.field public static final c:Lva/c;

.field public static final d:Lva/c;

.field public static final e:Lva/c;

.field public static final f:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka/r;->a:Lka/r;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lka/r;->b:Lva/c;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lka/r;->c:Lva/c;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lka/r;->d:Lva/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lka/r;->e:Lva/c;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lka/r;->f:Lva/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lka/m1;

    .line 2
    .line 3
    check-cast p2, Lva/e;

    .line 4
    .line 5
    check-cast p1, Lka/g0;

    .line 6
    .line 7
    iget-wide v0, p1, Lka/g0;->a:J

    .line 8
    .line 9
    sget-object v2, Lka/r;->b:Lva/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lva/e;->b(Lva/c;J)Lva/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lka/r;->c:Lva/c;

    .line 15
    .line 16
    iget-object v1, p1, Lka/g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lka/r;->d:Lva/c;

    .line 22
    .line 23
    iget-object v1, p1, Lka/g0;->c:Lka/j1;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lka/r;->e:Lva/c;

    .line 29
    .line 30
    iget-object v1, p1, Lka/g0;->d:Lka/k1;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lka/r;->f:Lva/c;

    .line 36
    .line 37
    iget-object p1, p1, Lka/g0;->e:Lka/l1;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
