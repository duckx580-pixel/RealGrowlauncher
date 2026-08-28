###### Class bd.c (bd.c)
.class public final Lbd/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 5

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbd/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lbd/c;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lbd/c;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Lbd/c;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Lbd/c;

    .line 10
    .line 11
    iget-object v0, p0, Lbd/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lbd/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget v0, p0, Lbd/c;->a:I

    .line 23
    .line 24
    iget v1, p1, Lbd/c;->a:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object v0, p0, Lbd/c;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Lbd/c;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lbd/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget v2, p0, Lbd/c;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Lt/g;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lbd/c;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewClientError(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbd/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbd/c;->a:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_6c

    .line 21
    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    goto :goto_54

    .line 26
    :pswitch_19
    const-string v1, "REASON_WEBVIEW_RENDER_PROCESS_GONE"

    .line 27
    .line 28
    goto :goto_54

    .line 29
    :pswitch_1c
    const-string v1, "REASON_WEB_ERROR_RECEIVED_HTTP"

    .line 30
    .line 31
    goto :goto_54

    .line 32
    :pswitch_1f
    const-string v1, "REASON_WEB_ERROR_UNSAFE_RESOURCE"

    .line 33
    .line 34
    goto :goto_54

    .line 35
    :pswitch_22
    const-string v1, "REASON_WEB_ERROR_TOO_MANY_REQUESTS"

    .line 36
    .line 37
    goto :goto_54

    .line 38
    :pswitch_25
    const-string v1, "REASON_WEB_ERROR_FILE_NOT_FOUND"

    .line 39
    .line 40
    goto :goto_54

    .line 41
    :pswitch_28
    const-string v1, "REASON_WEB_ERROR_FILE"

    .line 42
    .line 43
    goto :goto_54

    .line 44
    :pswitch_2b
    const-string v1, "REASON_WEB_ERROR_BAD_URL"

    .line 45
    .line 46
    goto :goto_54

    .line 47
    :pswitch_2e
    const-string v1, "REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE"

    .line 48
    .line 49
    goto :goto_54

    .line 50
    :pswitch_31
    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_SCHEME"

    .line 51
    .line 52
    goto :goto_54

    .line 53
    :pswitch_34
    const-string v1, "REASON_WEB_ERROR_REDIRECT_LOOP"

    .line 54
    .line 55
    goto :goto_54

    .line 56
    :pswitch_37
    const-string v1, "REASON_WEB_ERROR_TIMEOUT"

    .line 57
    .line 58
    goto :goto_54

    .line 59
    :pswitch_3a
    const-string v1, "REASON_WEB_ERROR_IO"

    .line 60
    .line 61
    goto :goto_54

    .line 62
    :pswitch_3d
    const-string v1, "REASON_WEB_ERROR_CONNECT"

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :pswitch_40
    const-string v1, "REASON_WEB_ERROR_PROXY_AUTHENTICATION"

    .line 66
    .line 67
    goto :goto_54

    .line 68
    :pswitch_43
    const-string v1, "REASON_WEB_ERROR_AUTHENTICATION"

    .line 69
    .line 70
    goto :goto_54

    .line 71
    :pswitch_46
    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME"

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :pswitch_49
    const-string v1, "REASON_WEB_ERROR_HOST_LOOKUP"

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :pswitch_4c
    const-string v1, "REASON_WEB_ERROR_UNKNOWN"

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :pswitch_4f
    const-string v1, "REASON_WEB_BLANK"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :pswitch_52
    const-string v1, "REASON_UNKNOWN"

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", statusCode="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lbd/c;->b:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x29

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method
