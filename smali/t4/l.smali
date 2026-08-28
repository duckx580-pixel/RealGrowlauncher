###### Class t4.l (t4.l)
.class public abstract Lt4/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lhd/b0;


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
    sput-object v0, Lt4/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lt4/p1;Lt4/p1;Lt4/u;)Z
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    instance-of v1, p1, Lt4/o1;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    instance-of v1, p0, Lt4/n1;

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    instance-of v1, p0, Lt4/o1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    instance-of v1, p1, Lt4/n1;

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget v1, p0, Lt4/p1;->c:I

    .line 30
    .line 31
    iget v3, p1, Lt4/p1;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_23

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    iget v1, p0, Lt4/p1;->d:I

    .line 37
    .line 38
    iget v3, p1, Lt4/p1;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-virtual {p1, p2}, Lt4/p1;->a(Lt4/u;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p2}, Lt4/p1;->a(Lt4/u;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gt p1, p0, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    :goto_35
    return v0
.end method

.method public static final b(Leh/e;)Lrh/h;
    .registers 4

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La6/i;

    .line 9
    .line 10
    invoke-direct {p0, v0}, La6/i;-><init>(Leh/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {p0, v0}, Lrh/w0;->f(Lrh/h;I)Lrh/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
