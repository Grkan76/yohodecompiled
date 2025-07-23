.class public final Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;",
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
        "SMAP\nCarromHitResultBrdBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarromHitResultBrdBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1611#2,9:78\n1863#2:87\n1864#2:89\n1620#2:90\n1611#2,9:91\n1863#2:100\n1864#2:102\n1620#2:103\n1611#2,9:104\n1863#2:113\n1864#2:115\n1620#2:116\n1611#2,9:117\n1863#2:126\n1864#2:128\n1620#2:129\n1#3:88\n1#3:101\n1#3:114\n1#3:127\n*S KotlinDebug\n*F\n+ 1 CarromHitResultBrdBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding$Companion\n*L\n47#1:78,9\n47#1:87\n47#1:89\n47#1:90\n49#1:91,9\n49#1:100\n49#1:102\n49#1:103\n50#1:104,9\n50#1:113\n50#1:115\n50#1:116\n51#1:117,9\n51#1:126\n51#1:128\n51#1:129\n47#1:88\n49#1:101\n50#1:114\n51#1:127\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    move-result-object p1

    .line 39
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;
    .locals 14
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;-><init>(IJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;->setIndex(I)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getPlayerUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;->setPlayerUid(J)V

    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getOperGamePos()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;->setOperGamePos(I)V

    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getBallsInfoList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.ballsInfoList"

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

    const-string v4, "it"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

    .line 9
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;->setBallsInfoList(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getReboardBallsInfoList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.reboardBallsInfoList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

    .line 16
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;->setReboardBallsInfoList(Ljava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getOutBallsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.outBallsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;

    .line 23
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromOutBallInfoBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromOutBallInfoBinding$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromOutBallInfoBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromOutBallInfoBinding;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;->setOutBallsList(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getEventsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.eventsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;

    .line 30
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding$Companion;

    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;->getNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromEventBinding;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;->setEventsList(Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getGameOver()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;->setGameOver(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getGetScore()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;->setGetScore(I)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    move-result-object p1

    .line 36
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
