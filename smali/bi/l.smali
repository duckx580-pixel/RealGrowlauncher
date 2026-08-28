###### Class bi.l (bi.l)
.class public final Lbi/l;
.super Lbi/t0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lbi/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbi/l;

    .line 2
    .line 3
    sget-object v1, Lbi/m;->a:Lbi/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbi/t0;-><init>(Lxh/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbi/l;->c:Lbi/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final f(Lai/a;ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Lbi/k;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbi/t0;->b:Lbi/s0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lai/a;->C(Lbi/s0;I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lbi/r0;->c(Lbi/r0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lbi/k;->a:[C

    .line 18
    .line 19
    iget v0, p3, Lbi/k;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, Lbi/k;->b:I

    .line 24
    .line 25
    aput-char p1, p2, v0

    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbi/k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbi/k;->a:[C

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lbi/k;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbi/k;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Lai/b;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    check-cast p2, [C

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p3, :cond_1d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lbi/t0;->b:Lbi/s0;

    .line 19
    .line 20
    aget-char v3, p2, v0

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v3}, Lai/b;->A(Lbi/s0;IC)V

    .line 23
    .line 24
    .line 25
    if-lt v1, p3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
