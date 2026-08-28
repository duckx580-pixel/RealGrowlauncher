###### Class m0.d5 (m0.d5)
.class public final Lm0/d5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lkh/a;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Leh/c;


# direct methods
.method public constructor <init>(Lkh/a;IFLeh/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm0/d5;->i:Lkh/a;

    .line 2
    .line 3
    iput p2, p0, Lm0/d5;->r:I

    .line 4
    .line 5
    iput p3, p0, Lm0/d5;->s:F

    .line 6
    .line 7
    iput-object p4, p0, Lm0/d5;->t:Leh/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lm0/d5;->i:Lkh/a;

    .line 8
    .line 9
    iget v1, v0, Lkh/a;->a:F

    .line 10
    .line 11
    iget v2, v0, Lkh/a;->b:F

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lgh/a;->d(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p0, Lm0/d5;->r:I

    .line 20
    .line 21
    if-lez v4, :cond_3a

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    if-ltz v4, :cond_3a

    .line 25
    .line 26
    move v6, p1

    .line 27
    move v7, v6

    .line 28
    move v5, v1

    .line 29
    :goto_1c
    iget v8, v0, Lkh/a;->a:F

    .line 30
    .line 31
    int-to-float v9, v5

    .line 32
    int-to-float v10, v4

    .line 33
    div-float/2addr v9, v10

    .line 34
    invoke-static {v8, v2, v9}, Lxd/c;->p(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-float v9, v8, p1

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    cmpg-float v10, v10, v6

    .line 45
    .line 46
    if-gtz v10, :cond_34

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move v7, v8

    .line 53
    :cond_34
    if-eq v5, v4, :cond_39

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    move p1, v7

    .line 59
    :cond_3a
    iget v0, p0, Lm0/d5;->s:F

    .line 60
    .line 61
    cmpg-float v0, p1, v0

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object v0, p0, Lm0/d5;->t:Leh/c;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move v1, v3

    .line 76
    :goto_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
