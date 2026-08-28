###### Class w1.y (w1.y)
.class public final Lw1/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lw1/y;

.field public static final c:Lw1/y;

.field public static final d:Lw1/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/y;->b:Lw1/y;

    .line 8
    .line 9
    new-instance v0, Lw1/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw1/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw1/y;->c:Lw1/y;

    .line 16
    .line 17
    new-instance v0, Lw1/y;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lw1/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw1/y;->d:Lw1/y;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw1/y;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lw1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqg/g;

    .line 7
    .line 8
    check-cast p2, Lqg/g;

    .line 9
    .line 10
    iget-object v0, p1, Lqg/g;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf1/d;

    .line 13
    .line 14
    iget v0, v0, Lf1/d;->b:F

    .line 15
    .line 16
    iget-object v1, p2, Lqg/g;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lf1/d;

    .line 19
    .line 20
    iget v1, v1, Lf1/d;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object p1, p1, Lqg/g;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lf1/d;

    .line 32
    .line 33
    iget p1, p1, Lf1/d;->d:F

    .line 34
    .line 35
    iget-object p2, p2, Lqg/g;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lf1/d;

    .line 38
    .line 39
    iget p2, p2, Lf1/d;->d:F

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2c
    return v0

    .line 46
    :pswitch_2d
    check-cast p1, Lb2/o;

    .line 47
    .line 48
    check-cast p2, Lb2/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Lb2/o;->f()Lf1/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lb2/o;->f()Lf1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v0, p2, Lf1/d;->c:F

    .line 59
    .line 60
    iget v1, p1, Lf1/d;->c:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    iget v0, p1, Lf1/d;->b:F

    .line 70
    .line 71
    iget v1, p2, Lf1/d;->b:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    iget v0, p1, Lf1/d;->d:F

    .line 81
    .line 82
    iget v1, p2, Lf1/d;->d:F

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    iget p2, p2, Lf1/d;->a:F

    .line 92
    .line 93
    iget p1, p1, Lf1/d;->a:F

    .line 94
    .line 95
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_62
    return v0

    .line 100
    :pswitch_63
    check-cast p1, Lb2/o;

    .line 101
    .line 102
    check-cast p2, Lb2/o;

    .line 103
    .line 104
    invoke-virtual {p1}, Lb2/o;->f()Lf1/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lb2/o;->f()Lf1/d;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v0, p1, Lf1/d;->a:F

    .line 113
    .line 114
    iget v1, p2, Lf1/d;->a:F

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    goto :goto_98

    .line 123
    :cond_7a
    iget v0, p1, Lf1/d;->b:F

    .line 124
    .line 125
    iget v1, p2, Lf1/d;->b:F

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    goto :goto_98

    .line 134
    :cond_85
    iget v0, p1, Lf1/d;->d:F

    .line 135
    .line 136
    iget v1, p2, Lf1/d;->d:F

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_98

    .line 145
    :cond_90
    iget p1, p1, Lf1/d;->c:F

    .line 146
    .line 147
    iget p2, p2, Lf1/d;->c:F

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_98
    return v0

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_63
        :pswitch_2d
    .end packed-switch
.end method
