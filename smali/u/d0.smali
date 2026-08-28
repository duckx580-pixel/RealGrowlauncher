###### Class u.d0 (u.d0)
.class public final Lu/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu/u0;


# static fields
.field public static final b:Lu/d0;

.field public static final c:Lu/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/d0;->b:Lu/d0;

    .line 8
    .line 9
    new-instance v0, Lu/d0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu/d0;->c:Lu/d0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/d0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/k;Lo0/o;)Lu/v0;
    .registers 10

    .line 1
    iget v0, p0, Lu/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    const p1, 0x1106bdb4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lu/f1;->r:Lu/f1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    const v0, 0x64593183

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lu5/f;->j(Lx/k;Lo0/o;I)Lo0/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x47eb0cb0    # 120345.375f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 34
    .line 35
    .line 36
    const v2, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 47
    .line 48
    if-ne v2, v3, :cond_3c

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v4, Lo0/n0;->u:Lo0/n0;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lo0/s0;

    .line 65
    .line 66
    const v4, 0x730f7c94

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lo0/o;->U(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p2, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v4, v5

    .line 81
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_58

    .line 86
    .line 87
    if-ne v5, v3, :cond_62

    .line 88
    .line 89
    :cond_58
    new-instance v5, Lx/g;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, p1, v2, v6, v4}, Lx/g;-><init>(Lx/k;Lo0/s0;Lug/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    check-cast v5, Leh/e;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p1, p2}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Lte/a;->l(Lx/k;Lo0/o;I)Lo0/s0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x44faf204

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v5}, Lo0/o;->U(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez p1, :cond_83

    .line 129
    .line 130
    if-ne v5, v3, :cond_8b

    .line 131
    .line 132
    :cond_83
    new-instance v5, Lu/c0;

    .line 133
    .line 134
    invoke-direct {v5, v1, v2, v4}, Lu/c0;-><init>(Lo0/s0;Lo0/s0;Lo0/s0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 141
    .line 142
    .line 143
    check-cast v5, Lu/c0;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
