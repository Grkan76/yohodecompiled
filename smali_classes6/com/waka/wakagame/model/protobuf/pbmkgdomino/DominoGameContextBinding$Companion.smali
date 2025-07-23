.class public final Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;",
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
        "SMAP\nDominoGameContextBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DominoGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1611#2,9:65\n1863#2:74\n1864#2:76\n1620#2:77\n1611#2,9:78\n1863#2:87\n1864#2:89\n1620#2:90\n1#3:75\n1#3:88\n*S KotlinDebug\n*F\n+ 1 DominoGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding$Companion\n*L\n38#1:65,9\n38#1:74\n38#1:76\n38#1:77\n40#1:78,9\n40#1:87\n40#1:89\n40#1:90\n38#1:75\n40#1:88\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    move-result-object p1

    .line 23
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;

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

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;
    .locals 9
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;ILjava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoActBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    move-result-object v2

    const-string v3, "pb.rspHead"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;->setRspHead(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getStackCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;->setStackCount(I)V

    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getPlayersList()Ljava/util/List;

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
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    .line 8
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoPlayerBinding$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoPlayerBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;->setPlayersList(Ljava/util/List;)V

    .line 11
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoActBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoActBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCurAct()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;

    move-result-object v2

    const-string v3, "pb.curAct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoActBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoActBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;->setCurAct(Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoActBinding;)V

    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCardsList()Ljava/util/List;

    move-result-object p1

    const-string v1, "pb.cardsList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;

    .line 16
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding$Companion;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;->setCardsList(Ljava/util/List;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    move-result-object p1

    .line 20
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameContextBinding;

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
