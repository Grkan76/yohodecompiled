.class public final Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;",
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
        "SMAP\nFishGameStateBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishGameStateBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1611#2,9:71\n1863#2:80\n1864#2:82\n1620#2:83\n1611#2,9:84\n1863#2:93\n1864#2:95\n1620#2:96\n1#3:81\n1#3:94\n*S KotlinDebug\n*F\n+ 1 FishGameStateBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding$Companion\n*L\n44#1:71,9\n44#1:80\n44#1:82\n44#1:83\n45#1:84,9\n45#1:93\n45#1:95\n45#1:96\n44#1:81\n45#1:94\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;

    move-result-object p1

    .line 23
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;

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

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;
    .locals 12
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;-><init>(JJLjava/util/List;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getServerTs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;->setServerTs(J)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getBalance()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;->setBalance(J)V

    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getPlayersList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.playersList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
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

    .line 7
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    .line 8
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;->setPlayersList(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getFishesList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.fishesList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;

    .line 15
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;->setFishesList(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getRebateNum()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;->setRebateNum(J)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;

    move-result-object p1

    .line 20
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishGameStateBinding;

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
