###### Class t6.y1 (t6.y1)
.class public final Lt6/y1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt6/b0;

.field public b:Lt6/v3;

.field public c:Lt6/v3;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lt6/b0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lt6/y1;->c:Lt6/v3;

    .line 6
    .line 7
    iput-object p1, p0, Lt6/y1;->a:Lt6/b0;

    .line 8
    .line 9
    const-string v0, "af_remote_config"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 18
    .line 19
    const-string v2, "No configuration found in cache"

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lt6/v3;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lt6/v3;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_2f

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_45

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object v5, v0

    .line 50
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-static {v3, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x70

    .line 61
    .line 62
    const-string v4, "Error reading malformed configuration from cache, requires fetching from remote again"

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v2 .. v10}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iput-object v1, p0, Lt6/y1;->b:Lt6/v3;

    .line 71
    .line 72
    const-string v0, "af_rc_timestamp"

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2, v0}, Lt6/b0;->f(JLjava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, p0, Lt6/y1;->e:J

    .line 81
    .line 82
    const-string v0, "af_rc_max_age"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v0}, Lt6/b0;->f(JLjava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lt6/y1;->d:J

    .line 89
    .line 90
    return-void
.end method
