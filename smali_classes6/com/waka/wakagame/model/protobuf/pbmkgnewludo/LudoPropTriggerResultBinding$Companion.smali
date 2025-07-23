.class public final Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;",
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
        "SMAP\nLudoPropTriggerResultBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LudoPropTriggerResultBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1611#2,9:93\n1863#2:102\n1864#2:104\n1620#2:105\n1#3:103\n*S KotlinDebug\n*F\n+ 1 LudoPropTriggerResultBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding$Companion\n*L\n63#1:93,9\n63#1:102\n63#1:104\n63#1:105\n63#1:103\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    move-result-object p1

    .line 21
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;
    .locals 16
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;ZILjava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;JIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getPropTypeValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setPropTypeValue(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getDisappear()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setDisappear(Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getPropPos()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setPropPos(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getKickBacksList()Ljava/util/List;

    move-result-object v2

    const-string v3, "pb.kickBacksList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;

    .line 9
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding$Companion;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setKickBacksList(Ljava/util/List;)V

    .line 12
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getKickBack()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;

    move-result-object v3

    const-string v4, "pb.kickBack"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setKickBack(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getIceUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setIceUid(J)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getDoorPos()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setDoorPos(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getDoorToPos()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setDoorToPos(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getDicePropUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setDicePropUid(J)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    move-result-object p1

    .line 18
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
