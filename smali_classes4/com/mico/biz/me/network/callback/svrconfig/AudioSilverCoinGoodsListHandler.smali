.class public Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler;
.super LZ7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;
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
    .locals 8

    .line 1
    new-instance v7, Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;

    .line 2
    .line 3
    iget-object v2, p0, LZ7/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;-><init>(Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler;Ljava/lang/Object;ZILjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/mico/framework/network/callback/BaseResult;->post()V

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
    .locals 7

    .line 1
    invoke-static {p1}, LL5/c;->a(Llibx/android/common/JsonWrapper;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance p1, Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;

    .line 6
    .line 7
    iget-object v2, p0, LZ7/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;-><init>(Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler;Ljava/lang/Object;ZILjava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
