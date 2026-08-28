###### Class androidx.compose.foundation.gestures.a (androidx.compose.foundation.gestures.a)
.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt4/d;

.field public static final b:Lv/e1;

.field public static final c:Lu1/g;

.field public static final d:Lv/d1;

.field public static final e:Lv/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt4/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lt4/d;-><init>(ILug/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lt4/d;

    .line 10
    .line 11
    new-instance v0, Lv/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lv/e1;

    .line 17
    .line 18
    sget-object v0, Lv/z;->t:Lv/z;

    .line 19
    .line 20
    new-instance v1, Lu1/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lu1/g;-><init>(Leh/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/foundation/gestures/a;->c:Lu1/g;

    .line 26
    .line 27
    new-instance v0, Lv/d1;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:Lv/d1;

    .line 33
    .line 34
    new-instance v0, Lv/f1;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/foundation/gestures/a;->e:Lv/f1;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lq1/a0;Lwg/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lv/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/g1;

    .line 7
    .line 8
    iget v1, v0, Lv/g1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/g1;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/g1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lv/g1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/g1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lv/g1;->i:Lq1/a0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-object p0, v0, Lv/g1;->i:Lq1/a0;

    .line 54
    .line 55
    iput v3, v0, Lv/g1;->s:I

    .line 56
    .line 57
    sget-object p1, Lq1/h;->r:Lq1/h;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lq1/g;

    .line 67
    .line 68
    iget v2, p1, Lq1/g;->d:I

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    if-ne v2, v4, :cond_34

    .line 72
    .line 73
    return-object p1
.end method

.method public static b(La1/n;Lv/k1;Lv/t0;Lu/j1;ZZLv/m;Lx/l;)La1/n;
    .registers 18

    .line 1
    sget-object v0, Lv/i;->p:Lv/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v9, Lv/h;->c:Lkb/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lv/k1;Lv/t0;Lu/j1;ZZLv/m;Lx/l;Lkb/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, La1/n;->j(La1/n;)La1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
