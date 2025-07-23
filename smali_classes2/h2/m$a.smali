.class public final Lh2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lh2/m$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAuction$GetAuctionRsp;",
        "pb",
        "Lh2/m;",
        "a",
        "(Lcom/mico/protobuf/PbAuction$GetAuctionRsp;)Lh2/m;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbAuction$GetAuctionRsp;)Lh2/m;
    .locals 7

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh2/m;

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lh2/m;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Lh2/c;Lh2/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->Companion:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAuction$GetAuctionRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lh2/m;->f(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lh2/c;->k:Lh2/c$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAuction$GetAuctionRsp;->getAuctionInfo()Lcom/mico/protobuf/PbAuction$AuctionInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getAuctionInfo(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lh2/c$a;->a(Lcom/mico/protobuf/PbAuction$AuctionInfo;)Lh2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lh2/m;->e(Lh2/c;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lh2/b;->d:Lh2/b$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAuction$GetAuctionRsp;->getAuctionConf()Lcom/mico/protobuf/PbAuction$AuctionConf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "getAuctionConf(...)"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lh2/b$a;->a(Lcom/mico/protobuf/PbAuction$AuctionConf;)Lh2/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lh2/m;->d(Lh2/b;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method
