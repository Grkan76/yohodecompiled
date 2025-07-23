.class public final Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;",
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
        "SMAP\nOkeyGameContextBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkeyGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1611#2,9:86\n1863#2:95\n1864#2:97\n1620#2:98\n1#3:96\n*S KotlinDebug\n*F\n+ 1 OkeyGameContextBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding$Companion\n*L\n55#1:86,9\n55#1:95\n55#1:97\n55#1:98\n55#1:96\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;

    move-result-object p1

    .line 20
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;

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

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;
    .locals 14
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameStatusBinding;Ljava/util/List;JIIILcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameStatusBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameStatusBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->getStatusValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameStatusBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameStatusBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameStatusBinding;)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->getPlayersList()Ljava/util/List;

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
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;

    .line 7
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding$Companion;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->setPlayersList(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->getCurrentPlayerUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->setCurrentPlayerUid(J)V

    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->getRoundTimeTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->setRoundTimeTotal(I)V

    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->getRoundTimeLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->setRoundTimeLeft(I)V

    .line 13
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->getTilesLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->setTilesLeft(I)V

    .line 14
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->getFaceupTile()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    move-result-object v2

    const-string v3, "pb.faceupTile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->setFaceupTile(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;)V

    .line 15
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->getRoundId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->setRoundId(J)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;

    move-result-object p1

    .line 17
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContext;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
