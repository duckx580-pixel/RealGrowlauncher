###### Class h0.o (h0.o)
.class public final Lh0/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Landroidx/datastore/preferences/protobuf/i;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:La8/w0;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i;IILa8/w0;Lqg/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lh0/o;->i:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    iput p2, p0, Lh0/o;->r:I

    .line 4
    .line 5
    iput p3, p0, Lh0/o;->s:I

    .line 6
    .line 7
    iput-object p4, p0, Lh0/o;->t:La8/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/o;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lh0/o;->i:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld2/v;

    .line 6
    .line 7
    iget-object v2, p0, Lh0/o;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lh0/o;->t:La8/w0;

    .line 20
    .line 21
    iget-boolean v4, v3, La8/w0;->b:Z

    .line 22
    .line 23
    iget-object v3, v3, La8/w0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v3, v6, :cond_24

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v5

    .line 38
    :goto_25
    iget v7, p0, Lh0/o;->r:I

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ld2/v;->n(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget v10, Ld2/w;->c:I

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    shr-long v10, v8, v10

    .line 49
    .line 50
    long-to-int v10, v10

    .line 51
    invoke-virtual {v1, v10}, Ld2/v;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v12, v1, Ld2/v;->b:Ld2/i;

    .line 56
    .line 57
    iget v12, v12, Ld2/i;->f:I

    .line 58
    .line 59
    if-ne v11, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    if-lt v2, v12, :cond_46

    .line 63
    .line 64
    add-int/lit8 v10, v12, -0x1

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ld2/v;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v1, v2}, Ld2/v;->j(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_4a
    const-wide v13, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v8, v13

    .line 81
    long-to-int v8, v8

    .line 82
    invoke-virtual {v1, v8}, Ld2/v;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v9, v2, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    if-lt v2, v12, :cond_60

    .line 90
    .line 91
    sub-int/2addr v12, v6

    .line 92
    invoke-virtual {v1, v12, v5}, Ld2/v;->e(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v1, v2, v5}, Ld2/v;->e(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_64
    iget v1, p0, Lh0/o;->s:I

    .line 102
    .line 103
    if-ne v10, v1, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/i;->b(I)Lh0/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    if-ne v8, v1, :cond_74

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/i;->b(I)Lh0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_74
    xor-int v1, v4, v3

    .line 118
    .line 119
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    if-gt v7, v8, :cond_7d

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    if-lt v7, v10, :cond_7e

    .line 125
    .line 126
    :cond_7d
    move v10, v8

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/i;->b(I)Lh0/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
