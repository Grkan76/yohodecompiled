.class public final Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;",
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
        "SMAP\nLiarsBarGameContextBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1611#2,9:102\n1863#2:111\n1864#2:113\n1620#2:114\n1#3:112\n*S KotlinDebug\n*F\n+ 1 LiarsBarGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding$Companion\n*L\n68#1:102,9\n68#1:111\n68#1:113\n68#1:114\n68#1:112\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;

    move-result-object p1

    .line 23
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;
    .locals 18
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;JJIIIZLcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getStatusValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getPlayersList()Ljava/util/List;

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

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding$Companion;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setPlayersList(Ljava/util/List;)V

    .line 10
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getBombStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarBombStatus;

    move-result-object v3

    const-string v4, "pb.bombStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarBombStatus;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setBombStatus(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding;)V

    .line 11
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getTableCardValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setTableCardValue(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getCurrentPlayerUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setCurrentPlayerUid(J)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getRoundId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setRoundId(J)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getRoundTimeTotal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setRoundTimeTotal(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getRoundTimeLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setRoundTimeLeft(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getLastPlayCards()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setLastPlayCards(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getCanPlayCard()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setCanPlayCard(Z)V

    .line 18
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->getQuestionContext()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarQuestionContext;

    move-result-object v1

    const-string v3, "pb.questionContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarQuestionContext;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;->setQuestionContext(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;

    move-result-object p1

    .line 20
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;

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
