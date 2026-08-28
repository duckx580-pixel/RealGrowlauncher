###### Class el.g (el.g)
.class public final Lel/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Lel/g;

.field public static final c:Lel/g;

.field public static final d:Lel/g;

.field public static final e:Lel/g;

.field public static final f:Lel/g;

.field public static final g:Lel/g;

.field public static final h:Lel/g;

.field public static final i:Lel/g;

.field public static final j:Lel/g;

.field public static final k:Lel/g;

.field public static final l:Lel/g;

.field public static final m:Lel/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lel/g;

    .line 2
    .line 3
    const-string v1, "tag:yaml.org,2002:merge"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lel/g;->b:Lel/g;

    .line 9
    .line 10
    new-instance v0, Lel/g;

    .line 11
    .line 12
    const-string v1, "tag:yaml.org,2002:set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lel/g;->c:Lel/g;

    .line 18
    .line 19
    new-instance v0, Lel/g;

    .line 20
    .line 21
    const-string v1, "tag:yaml.org,2002:binary"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lel/g;->d:Lel/g;

    .line 27
    .line 28
    new-instance v0, Lel/g;

    .line 29
    .line 30
    const-string v1, "tag:yaml.org,2002:int"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lel/g;->e:Lel/g;

    .line 36
    .line 37
    new-instance v0, Lel/g;

    .line 38
    .line 39
    const-string v1, "tag:yaml.org,2002:float"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lel/g;->f:Lel/g;

    .line 45
    .line 46
    new-instance v0, Lel/g;

    .line 47
    .line 48
    const-string v1, "tag:yaml.org,2002:bool"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lel/g;->g:Lel/g;

    .line 54
    .line 55
    new-instance v0, Lel/g;

    .line 56
    .line 57
    const-string v1, "tag:yaml.org,2002:null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lel/g;->h:Lel/g;

    .line 63
    .line 64
    new-instance v0, Lel/g;

    .line 65
    .line 66
    const-string v1, "tag:yaml.org,2002:str"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lel/g;->i:Lel/g;

    .line 72
    .line 73
    new-instance v0, Lel/g;

    .line 74
    .line 75
    const-string v1, "tag:yaml.org,2002:seq"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lel/g;->j:Lel/g;

    .line 81
    .line 82
    new-instance v0, Lel/g;

    .line 83
    .line 84
    const-string v1, "tag:yaml.org,2002:map"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lel/g;->k:Lel/g;

    .line 90
    .line 91
    new-instance v0, Lel/g;

    .line 92
    .line 93
    const-string v1, "tag:yaml.org,2002:comment"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lel/g;->l:Lel/g;

    .line 99
    .line 100
    new-instance v0, Lel/g;

    .line 101
    .line 102
    const-string v1, "!ENV_VARIABLE"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lel/g;->m:Lel/g;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag:yaml.org,2002:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lel/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Tag must be provided."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_23

    .line 5
    invoke-static {p1}, Lyk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lel/g;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not contain leading or trailing spaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lel/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lel/g;

    .line 6
    .line 7
    iget-object p1, p1, Lel/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lel/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lel/g;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lel/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
