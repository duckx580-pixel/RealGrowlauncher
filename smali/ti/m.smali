###### Class ti.m (ti.m)
.class public final Lti/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic r:Lo0/s0;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/m;->i:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lti/m;->r:Lo0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lti/m;->s:Lo0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lti/m;->t:Lo0/s0;

    .line 11
    .line 12
    iput-object p5, p0, Lti/m;->u:Lo0/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lti/m;->t:Lo0/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lti/m;->r:Lo0/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lti/m;->i:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :try_start_c
    invoke-static {v2}, Lbh/l;->E(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v5, "GLSC"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v2, v5, v6}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_48

    .line 24
    iget-object v6, p0, Lti/m;->s:Lo0/s0;

    .line 25
    .line 26
    if-eqz v5, :cond_2b

    .line 27
    .line 28
    :try_start_1b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v6, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lk2/u;

    .line 34
    .line 35
    const-string v5, "-- # File is encrypted by GrowLauncher #"

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v4, v5}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v6, v5}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lk2/u;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3, v4, v2}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v2, p0, Lti/m;->u:Lo0/s0;

    .line 58
    .line 59
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lk2/u;

    .line 64
    .line 65
    iget-object v5, v5, Lk2/u;->a:Ld2/e;

    .line 66
    .line 67
    iget-object v5, v5, Ld2/e;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Lo0/s0;->setValue(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :catch_48
    new-instance v2, Lk2/u;

    .line 74
    .line 75
    const-string v5, "-- Error reading file"

    .line 76
    .line 77
    invoke-direct {v2, v1, v3, v4, v5}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 84
    .line 85
    return-object v0
.end method
