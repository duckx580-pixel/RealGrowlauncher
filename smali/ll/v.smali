###### Class ll.v (ll.v)
.class public final Lll/v;
.super Lll/r0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Lll/j;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILll/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/v;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lll/v;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lll/v;->d:Lll/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lll/h0;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lll/v;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lll/v;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz p2, :cond_2d

    .line 7
    .line 8
    :try_start_7
    iget-object v3, p0, Lll/v;->d:Lll/j;

    .line 9
    .line 10
    invoke-interface {v3, p2}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbj/a0;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_12

    .line 15
    .line 16
    iput-object v3, p1, Lll/h0;->k:Lbj/a0;

    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to convert "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " to RequestBody"

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, p1, v1, p2, v0}, Lll/r0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2d
    const-string p1, "Body parameter value must not be null."

    .line 47
    .line 48
    new-array p2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v1, p1, p2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
