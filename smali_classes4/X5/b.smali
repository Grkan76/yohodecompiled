.class public LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lcom/mico/protobuf/PbSilverCoinsLogic$SilverCoinsExchangeRsp;)LG7/Y;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LG7/Y;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/Y;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSilverCoinsLogic$SilverCoinsExchangeRsp;->getGoldCoinBalance()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, LG7/Y;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSilverCoinsLogic$SilverCoinsExchangeRsp;->getSilverCoinBalance()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LG7/Y;->b:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSilverCoinsLogic$SilverCoinsExchangeRsp;->getExchangedSilverCoin()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, LG7/Y;->c:J

    .line 27
    .line 28
    return-object v0
.end method
