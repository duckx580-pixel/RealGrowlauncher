###### Class ni.b (ni.b)
.class public final synthetic Lni/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lk1/f;


# direct methods
.method public synthetic constructor <init>(Lk1/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lni/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/b;->r:Lk1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lni/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    :goto_1e
    sget-wide v4, Lg1/t;->d:J

    .line 32
    .line 33
    const/16 p1, 0x12

    .line 34
    .line 35
    invoke-static {p1, v6}, Lt6/k;->u(ILo0/o;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object p2, La1/k;->a:La1/k;

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v7, 0xc30

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v1, p0, Lni/b;->r:Lk1/f;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 52
    .line 53
    .line 54
    :goto_35
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    move-object v5, p1

    .line 58
    check-cast v5, Lo0/o;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_51

    .line 70
    .line 71
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 79
    .line 80
    .line 81
    goto :goto_69

    .line 82
    :cond_51
    :goto_51
    const/16 p1, 0xc

    .line 83
    .line 84
    invoke-static {p1, v5}, Lt6/k;->u(ILo0/o;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object p2, La1/k;->a:La1/k;

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v6, 0x30

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    iget-object v0, p0, Lni/b;->r:Lk1/f;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 104
    .line 105
    .line 106
    :goto_69
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
