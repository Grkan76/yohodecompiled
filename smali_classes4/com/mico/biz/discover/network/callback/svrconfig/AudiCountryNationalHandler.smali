.class public Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler;
.super LZ7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler$Result;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ7/f;-><init>(Ljava/lang/Object;)V

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
    .line 28
.end method

.method public static c(Llibx/android/common/JsonWrapper;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "country_national_flag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llibx/android/common/JsonWrapper;

    .line 33
    .line 34
    new-instance v2, Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/mico/framework/model/audio/AudioCountryEntity;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "country"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/mico/framework/model/audio/AudioCountryEntity;->id:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lcom/mico/framework/model/audio/AudioCountryEntity;->name:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "national_flag"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, Lcom/mico/framework/model/audio/AudioCountryEntity;->national_flag:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/mico/framework/model/audio/AudioCountryEntity;->id:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, LZ7/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public b(Llibx/android/common/JsonWrapper;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler;->c(Llibx/android/common/JsonWrapper;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler$Result;

    .line 6
    .line 7
    iget-object v1, p0, LZ7/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler$Result;-><init>(Ljava/lang/Object;ZILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 28
.end method
