.class public final Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;",
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
        "SMAP\nUnoContextBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnoContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1611#2,9:92\n1863#2:101\n1864#2:103\n1620#2:104\n1611#2,9:105\n1863#2:114\n1864#2:116\n1620#2:117\n1#3:102\n1#3:115\n*S KotlinDebug\n*F\n+ 1 UnoContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding$Companion\n*L\n58#1:92,9\n58#1:101\n58#1:103\n58#1:104\n61#1:105,9\n61#1:114\n61#1:116\n61#1:117\n58#1:102\n61#1:115\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;

    move-result-object p1

    .line 28
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;
    .locals 17
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoStatusBinding;Ljava/util/List;JLjava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoStatusBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoStatusBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getGameStatusValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoStatusBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoStatusBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setGameStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoStatusBinding;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getPlayersList()Ljava/util/List;

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
    check-cast v4, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;

    .line 7
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoPlayerBinding$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoPlayerBinding;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setPlayersList(Ljava/util/List;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getLeaderUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setLeaderUid(J)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getHistoryCardListList()Ljava/util/List;

    move-result-object v2

    const-string v3, "pb.historyCardListList"

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
    check-cast v4, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 15
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setHistoryCardListList(Ljava/util/List;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getClockwise()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setClockwise(Z)V

    .line 19
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardColorBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardColorBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getColorValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardColorBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardColorBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setColorValue(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardColorBinding;)V

    .line 20
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getLastActCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    move-result-object v3

    const-string v4, "pb.lastActCard"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setLastActCard(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getCurActUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setCurActUid(J)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getCurActLeftTime()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setCurActLeftTime(I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getTotalLeftTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;->setTotalLeftTime(I)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;

    move-result-object p1

    .line 25
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
