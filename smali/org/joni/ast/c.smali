###### Class org.joni.ast.c (org.joni.ast.c)
.class public final Lorg/joni/ast/c;
.super Lorg/joni/ast/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:[I

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(I[IZZILsk/r;)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/joni/ast/c;->b:I

    .line 6
    .line 7
    if-eqz p3, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joni/ast/l;->setNameRef()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p3, 0x0

    .line 13
    :goto_c
    if-ge p3, p1, :cond_21

    .line 14
    .line 15
    aget v0, p2, p3

    .line 16
    .line 17
    iget v1, p6, Lsk/r;->j:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_1e

    .line 20
    .line 21
    iget-object v1, p6, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joni/ast/l;->setRecursion()V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    :goto_21
    iput-object p2, p0, Lorg/joni/ast/c;->a:[I

    .line 35
    .line 36
    sget-boolean p1, Lsk/g;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    if-eqz p4, :cond_31

    .line 41
    .line 42
    iget p1, p0, Lorg/joni/ast/l;->state:I

    .line 43
    .line 44
    or-int/lit16 p1, p1, 0x2000

    .line 45
    .line 46
    iput p1, p0, Lorg/joni/ast/l;->state:I

    .line 47
    .line 48
    iput p5, p0, Lorg/joni/ast/c;->c:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Back Ref"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-super {p0, v0}, Lorg/joni/ast/l;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "\n  backNum: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/joni/ast/c;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :goto_1f
    iget-object v2, p0, Lorg/joni/ast/c;->a:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_33

    .line 36
    .line 37
    invoke-static {v1}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget v2, v2, v0

    .line 42
    .line 43
    const-string v3, ", "

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "\n  back: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "\n  nextLevel: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lorg/joni/ast/c;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
