.class public Lcom/mico/framework/network/alioss/AudioUploadLogHandler;
.super LU7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU7/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/mico/framework/network/utils/s;->a:Lcom/mico/framework/network/utils/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/framework/network/utils/s;->d(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    iget-object v7, p0, LU7/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public b(Llibx/android/common/JsonWrapper;)V
    .locals 8

    .line 1
    invoke-static {}, Lm7/e;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lm7/e;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/A;->g()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/network/utils/s;->a:Lcom/mico/framework/network/utils/s;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mico/framework/network/utils/s;->d(Z)V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lcom/mico/framework/network/utils/g;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/g;->y(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    iget-object v7, p0, LU7/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
