.class public final Lcom/audionew/features/activitysquare/model/AudioTopListItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/activitysquare/model/AudioTopListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/model/AudioTopListItem$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PBActivitySquare$TopListUser;",
        "pb",
        "pb2",
        "Lcom/audionew/features/activitysquare/model/AudioTopListItem;",
        "a",
        "(Lcom/mico/protobuf/PBActivitySquare$TopListUser;Lcom/mico/protobuf/PBActivitySquare$TopListUser;)Lcom/audionew/features/activitysquare/model/AudioTopListItem;",
        "biz_home_gpRelease"
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
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/model/AudioTopListItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PBActivitySquare$TopListUser;Lcom/mico/protobuf/PBActivitySquare$TopListUser;)Lcom/audionew/features/activitysquare/model/AudioTopListItem;
    .locals 3

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pb2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioTopListUser;->Companion:Lcom/audionew/features/activitysquare/model/AudioTopListUser$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$TopListUser;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getUserInfo(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$TopListUser;->getRankValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/audionew/features/activitysquare/model/AudioTopListUser$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;I)Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/mico/protobuf/PBActivitySquare$TopListUser;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mico/protobuf/PBActivitySquare$TopListUser;->getRankValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/audionew/features/activitysquare/model/AudioTopListUser$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;I)Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lcom/audionew/features/activitysquare/model/AudioTopListItem;-><init>(Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
