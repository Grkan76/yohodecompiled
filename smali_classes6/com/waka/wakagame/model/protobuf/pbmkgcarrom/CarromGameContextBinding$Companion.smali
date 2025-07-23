.class public final Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;",
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
        "SMAP\nCarromGameContextBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarromGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1611#2,9:133\n1863#2:142\n1864#2:144\n1620#2:145\n1611#2,9:146\n1863#2:155\n1864#2:157\n1620#2:158\n1#3:143\n1#3:156\n*S KotlinDebug\n*F\n+ 1 CarromGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding$Companion\n*L\n94#1:133,9\n94#1:142\n94#1:144\n94#1:145\n95#1:146,9\n95#1:155\n95#1:157\n95#1:158\n94#1:143\n95#1:156\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;

    move-result-object p1

    .line 35
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;
    .locals 30
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;

    move-object v2, v0

    const v28, 0x1ffff

    const/16 v29, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v29}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameStatusBinding;JLjava/util/List;Ljava/util/List;JIIDDDDDIZIDLcom/waka/wakagame/model/protobuf/pbmkgcarrom/ForceConfigBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameStatusBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameStatusBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getStatusValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameStatusBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameStatusBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameStatusBinding;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getRoundId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setRoundId(J)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getPlayersList()Ljava/util/List;

    move-result-object v2

    const-string v3, "pb.playersList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it"

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;

    .line 8
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setPlayersList(Ljava/util/List;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getBallsInfoList()Ljava/util/List;

    move-result-object v2

    const-string v3, "pb.ballsInfoList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

    .line 15
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setBallsInfoList(Ljava/util/List;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getCurrentPlayerUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setCurrentPlayerUid(J)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getRoundTimeTotal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setRoundTimeTotal(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getRoundTimeLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setRoundTimeLeft(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getGravity()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setGravity(D)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getRestitution()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setRestitution(D)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getFriction()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setFriction(D)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getMotherballDensity()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setMotherballDensity(D)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getGameballDensity()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setGameballDensity(D)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setIndex(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getRedballOutTurn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setRedballOutTurn(Z)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getOutBallTipsRemindLevel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setOutBallTipsRemindLevel(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getLinearDamping()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setLinearDamping(D)V

    .line 30
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/ForceConfigBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/ForceConfigBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->getForceConfig()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$ForceConfig;

    move-result-object v1

    const-string v3, "pb.forceConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/ForceConfigBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$ForceConfig;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/ForceConfigBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;->setForceConfig(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/ForceConfigBinding;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;

    move-result-object p1

    .line 32
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
