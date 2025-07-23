.class public final Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;",
        "",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLudoGameConfigBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LudoGameConfigBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1611#2,9:76\n1863#2:85\n1864#2:87\n1620#2:88\n1611#2,9:89\n1863#2:98\n1864#2:100\n1620#2:101\n1#3:86\n1#3:99\n*S KotlinDebug\n*F\n+ 1 LudoGameConfigBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding$Companion\n*L\n49#1:76,9\n49#1:85\n49#1:87\n49#1:88\n51#1:89,9\n51#1:98\n51#1:100\n51#1:101\n49#1:86\n51#1:99\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;

    move-result-object p1

    .line 20
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;
    .locals 12
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;JJLjava/util/List;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;->getModeValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;->setModeValue(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;->getEntranceFee()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;->setEntranceFee(J)V

    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;->getTotalReward()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;->setTotalReward(J)V

    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;->getRankRewardsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.rankRewardsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;->setRankRewardsList(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;->getPropDiceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;->setPropDiceCount(I)V

    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;->getPropDiceRankList()Ljava/util/List;

    move-result-object p1

    const-string v1, "pb.propDiceRankList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;->setPropDiceRankList(Ljava/util/List;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;

    move-result-object p1

    .line 17
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameConfig;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
