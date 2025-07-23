.class public Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler;
.super LZ7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;
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


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, LZ7/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lt7/F;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 14
    .line 15
    .line 16
    return-void
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
    .locals 6

    .line 1
    invoke-static {p1}, LZ5/a;->m(Llibx/android/common/JsonWrapper;)Lt7/F;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object p1, v5, Lt7/F;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "AUDIO_ROOM_NAMING_GIFT_LIMIT"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;

    .line 19
    .line 20
    iget-object v1, p0, LZ7/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v5, Lt7/F;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lt7/F;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
