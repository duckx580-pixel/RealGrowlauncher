###### Class i0.b (i0.b)
.class public final Li0/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# static fields
.field public static final r:Li0/b;

.field public static final s:Li0/b;

.field public static final t:Li0/b;

.field public static final u:Li0/b;

.field public static final v:Li0/b;

.field public static final w:Li0/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li0/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/b;->r:Li0/b;

    .line 9
    .line 10
    new-instance v0, Li0/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Li0/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li0/b;->s:Li0/b;

    .line 17
    .line 18
    new-instance v0, Li0/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Li0/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Li0/b;->t:Li0/b;

    .line 25
    .line 26
    new-instance v0, Li0/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Li0/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li0/b;->u:Li0/b;

    .line 33
    .line 34
    new-instance v0, Li0/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Li0/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Li0/b;->v:Li0/b;

    .line 41
    .line 42
    new-instance v0, Li0/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Li0/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Li0/b;->w:Li0/b;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Li0/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/b;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_66

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_a
    sget-object v1, Li0/f;->a:Li0/f;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    const/4 v1, 0x0

    .line 15
    int-to-float v1, v1

    .line 16
    new-instance v2, Lq2/e;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lq2/e;-><init>(F)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_15
    sget-wide v1, Lg1/t;->b:J

    .line 23
    .line 24
    new-instance v3, Lg1/t;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lg1/t;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_24
    sget-object v1, Li0/c;->a:Lo0/e2;

    .line 38
    .line 39
    const-wide v1, 0xff6200eeL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lg1/f0;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide v1, 0xff3700b3L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lg1/f0;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide v1, 0xff03dac6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lg1/f0;->c(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide v1, 0xff018786L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lg1/f0;->c(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sget-wide v12, Lg1/t;->f:J

    .line 76
    .line 77
    const-wide v1, 0xffb00020L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lg1/f0;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    sget-wide v20, Lg1/t;->b:J

    .line 87
    .line 88
    new-instance v3, Li0/a;

    .line 89
    .line 90
    move-wide v14, v12

    .line 91
    move-wide/from16 v18, v12

    .line 92
    .line 93
    move-wide/from16 v22, v20

    .line 94
    .line 95
    move-wide/from16 v24, v20

    .line 96
    .line 97
    move-wide/from16 v26, v12

    .line 98
    .line 99
    invoke-direct/range {v3 .. v27}, Li0/a;-><init>(JJJJJJJJJJJJ)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1d
        :pswitch_15
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
