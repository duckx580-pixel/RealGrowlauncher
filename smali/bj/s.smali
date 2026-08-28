###### Class bj.s (bj.s)
.class public final Lbj/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbj/s;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbj/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbj/s;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 9

    .line 1
    new-instance v0, Lkh/d;

    .line 2
    .line 3
    iget-object v1, p0, Lbj/s;->c:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v4, v2, v3}, Lkh/b;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v2}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Lkh/b;->i:I

    .line 18
    .line 19
    iget v4, v0, Lkh/b;->r:I

    .line 20
    .line 21
    iget v0, v0, Lkh/b;->s:I

    .line 22
    .line 23
    if-ltz v0, :cond_1b

    .line 24
    .line 25
    if-gt v2, v4, :cond_2f

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    if-lt v2, v4, :cond_2f

    .line 29
    .line 30
    :goto_1d
    aget-object v5, v1, v2

    .line 31
    .line 32
    const-string v6, "charset"

    .line 33
    .line 34
    invoke-static {v5, v6, v3}, Lnh/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2b

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    aget-object v0, v1, v2

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    if-eq v2, v4, :cond_2f

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-eqz v0, :cond_36

    .line 50
    .line 51
    :try_start_32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :cond_36
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lbj/s;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lbj/s;

    .line 6
    .line 7
    iget-object p1, p1, Lbj/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lbj/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbj/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbj/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
