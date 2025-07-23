.class public final Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;",
        "b",
        "(Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTeamPKRocketRewardBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamPKRocketRewardBinding.kt\ncom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1617#2,9:56\n1869#2:65\n1870#2:67\n1626#2:68\n1#3:66\n*S KotlinDebug\n*F\n+ 1 TeamPKRocketRewardBinding.kt\ncom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding$Companion\n*L\n30#1:56,9\n30#1:65\n30#1:67\n30#1:68\n30#1:66\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;
    .locals 5

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;-><init>(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;->getRewardItemList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getRewardItemList(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mico/protobuf/PbRewardTask$RewardItem;

    .line 44
    .line 45
    sget-object v4, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding$a;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding$a;->b(Lcom/mico/protobuf/PbRewardTask$RewardItem;)Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;->setRewardItemList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;->getProgress()Lcom/mico/protobuf/PbTeamPK$TeamPKRocketProgress;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "getProgress(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKRocketProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;->setProgress(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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

.method public final c([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;->parseFrom([B)Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKRocketReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
