###### Class ka.k (ka.k)
.class public final Lka/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lva/d;


# static fields
.field public static final a:Lka/k;

.field public static final b:Lva/c;

.field public static final c:Lva/c;

.field public static final d:Lva/c;

.field public static final e:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka/k;->a:Lka/k;

    .line 7
    .line 8
    const-string v0, "baseAddress"

    .line 9
    .line 10
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lka/k;->b:Lva/c;

    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lka/k;->c:Lva/c;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lka/k;->d:Lva/c;

    .line 31
    .line 32
    const-string/jumbo v0, "uuid"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lka/k;->e:Lva/c;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lka/d1;

    .line 2
    .line 3
    check-cast p2, Lva/e;

    .line 4
    .line 5
    check-cast p1, Lka/j0;

    .line 6
    .line 7
    iget-wide v0, p1, Lka/j0;->a:J

    .line 8
    .line 9
    sget-object v2, Lka/k;->b:Lva/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lva/e;->b(Lva/c;J)Lva/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lka/k;->c:Lva/c;

    .line 15
    .line 16
    iget-wide v1, p1, Lka/j0;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Lva/e;->b(Lva/c;J)Lva/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lka/k;->d:Lva/c;

    .line 22
    .line 23
    iget-object v1, p1, Lka/j0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lka/j0;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    sget-object v0, Lka/q1;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    sget-object v0, Lka/k;->e:Lva/c;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 43
    .line 44
    .line 45
    return-void
.end method
