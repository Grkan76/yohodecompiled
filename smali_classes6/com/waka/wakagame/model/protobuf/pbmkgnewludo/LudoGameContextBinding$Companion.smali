.class public final Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;",
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
        "SMAP\nLudoGameContextBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LudoGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1611#2,9:109\n1863#2:118\n1864#2:120\n1620#2:121\n1611#2,9:122\n1863#2:131\n1864#2:133\n1620#2:134\n1611#2,9:135\n1863#2:144\n1864#2:146\n1620#2:147\n1611#2,9:148\n1863#2:157\n1864#2:159\n1620#2:160\n1#3:119\n1#3:132\n1#3:145\n1#3:158\n*S KotlinDebug\n*F\n+ 1 LudoGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding$Companion\n*L\n72#1:109,9\n72#1:118\n72#1:120\n72#1:121\n73#1:122,9\n73#1:131\n73#1:133\n73#1:134\n77#1:135,9\n77#1:144\n77#1:146\n77#1:147\n83#1:148,9\n83#1:157\n83#1:159\n83#1:160\n72#1:119\n73#1:132\n77#1:145\n83#1:158\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    move-result-object p1

    .line 40
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;
    .locals 18
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;Ljava/util/List;Ljava/util/List;JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;Ljava/util/List;IIZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getStatusValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getPlayersList()Ljava/util/List;

    move-result-object v2

    const-string v3, "pb.playersList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
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

    .line 6
    check-cast v4, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;

    .line 7
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setPlayersList(Ljava/util/List;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getWinnersList()Ljava/util/List;

    move-result-object v2

    const-string v3, "pb.winnersList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setWinnersList(Ljava/util/List;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getCurrentPlayerUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setCurrentPlayerUid(J)V

    .line 16
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getRollResult()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;

    move-result-object v3

    const-string v4, "pb.rollResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setRollResult(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getMoveOptionsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "pb.moveOptionsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;

    .line 21
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setMoveOptionsList(Ljava/util/List;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getRoundTimeTotal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setRoundTimeTotal(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getRoundTimeLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setRoundTimeLeft(I)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getInitChannelLock()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setInitChannelLock(Z)V

    .line 27
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getAudienceBoardSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;

    move-result-object v3

    const-string v4, "pb.audienceBoardSkin"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setAudienceBoardSkin(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getPropPosInfosList()Ljava/util/List;

    move-result-object v2

    const-string v3, "pb.propPosInfosList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;

    .line 32
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropPosBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropPosBinding$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropPosBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropPosBinding;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setPropPosInfosList(Ljava/util/List;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getCoinType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->setCoinType(I)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    move-result-object p1

    .line 37
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
