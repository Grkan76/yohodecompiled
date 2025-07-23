.class public final Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;",
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
        "SMAP\nKnifeGameContextBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnifeGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1611#2,9:62\n1863#2:71\n1864#2:73\n1620#2:74\n1#3:72\n*S KotlinDebug\n*F\n+ 1 KnifeGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding$Companion\n*L\n35#1:62,9\n35#1:71\n35#1:73\n35#1:74\n35#1:72\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    move-result-object p1

    .line 16
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;
    .locals 8
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkgknife/TurnplateStateBinding;Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeActBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    move-result-object v2

    const-string v3, "pb.rspHead"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;->setRspHead(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getPlayersList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.playersList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;

    .line 7
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifePlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifePlayerBinding$Companion;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifePlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifePlayerBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;->setPlayersList(Ljava/util/List;)V

    .line 10
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/TurnplateStateBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgknife/TurnplateStateBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getTurnplate()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;

    move-result-object v2

    const-string v3, "pb.turnplate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/TurnplateStateBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)Lcom/waka/wakagame/model/protobuf/pbmkgknife/TurnplateStateBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;->setTurnplate(Lcom/waka/wakagame/model/protobuf/pbmkgknife/TurnplateStateBinding;)V

    .line 11
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeActBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeActBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getCurrentAct()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;

    move-result-object p1

    const-string v2, "pb.currentAct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeActBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;)Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeActBinding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;->setCurrentAct(Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeActBinding;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    move-result-object p1

    .line 13
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeGameContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
