.class public final Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;",
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
        "SMAP\nDominoGameEndBrdBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DominoGameEndBrdBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1611#2,9:54\n1863#2:63\n1864#2:65\n1620#2:66\n1611#2,9:67\n1863#2:76\n1864#2:78\n1620#2:79\n1611#2,9:80\n1863#2:89\n1864#2:91\n1620#2:92\n1#3:64\n1#3:77\n1#3:90\n*S KotlinDebug\n*F\n+ 1 DominoGameEndBrdBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding$Companion\n*L\n27#1:54,9\n27#1:63\n27#1:65\n27#1:66\n28#1:67,9\n28#1:76\n28#1:78\n28#1:79\n29#1:80,9\n29#1:89\n29#1:91\n29#1:92\n27#1:64\n28#1:77\n29#1:90\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    move-result-object p1

    .line 25
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;

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

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;
    .locals 7
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getRanksList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.ranksList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;->setRanksList(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getItemsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.itemsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;

    .line 11
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameOverItemBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameOverItemBinding$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameOverItemBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameOverItemBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;->setItemsList(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getPlayersList()Ljava/util/List;

    move-result-object p1

    const-string v1, "pb.playersList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    .line 18
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoPlayerBinding$Companion;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoPlayerBinding;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;->setPlayersList(Ljava/util/List;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    move-result-object p1

    .line 22
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoGameEndBrdBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
