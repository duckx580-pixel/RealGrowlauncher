###### Class bi.q (bi.q)
.class public final Lbi/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lbi/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lbi/r;)V
    .registers 4

    .line 1
    iput p1, p0, Lbi/q;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lbi/q;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbi/q;->s:Lbi/r;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lbi/q;->i:I

    .line 2
    .line 3
    new-array v1, v0, [Lzh/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_31

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lbi/q;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x2e

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lbi/q;->s:Lbi/r;

    .line 25
    .line 26
    iget-object v5, v5, Lbi/q0;->e:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lzh/j;->e:Lzh/j;

    .line 38
    .line 39
    new-array v6, v2, [Lzh/g;

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lw9/a;->i(Ljava/lang/String;Lxd/c;[Lzh/g;)Lzh/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    return-object v1
.end method
