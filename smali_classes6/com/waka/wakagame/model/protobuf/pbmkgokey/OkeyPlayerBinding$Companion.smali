.class public final Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;",
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
        "SMAP\nOkeyPlayerBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkeyPlayerBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1611#2,9:74\n1863#2:83\n1864#2:85\n1620#2:86\n1611#2,9:87\n1863#2:96\n1864#2:98\n1620#2:99\n1#3:84\n1#3:97\n*S KotlinDebug\n*F\n+ 1 OkeyPlayerBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding$Companion\n*L\n47#1:74,9\n47#1:83\n47#1:85\n47#1:86\n49#1:87,9\n49#1:96\n49#1:98\n49#1:99\n47#1:84\n49#1:97\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;

    move-result-object p1

    .line 24
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;
    .locals 10
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;ZLjava/util/List;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;->getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    move-result-object v2

    const-string v3, "pb.user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->setUser(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;)V

    .line 3
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;->getStatusValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;)V

    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;->getDealer()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->setDealer(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;->getTilesList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.tilesList"

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
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 9
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->setTilesList(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;->getNumTiles()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->setNumTiles(I)V

    .line 13
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;->getLastTilesList()Ljava/util/List;

    move-result-object p1

    const-string v1, "pb.lastTilesList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 17
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding$Companion;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->setLastTilesList(Ljava/util/List;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;

    move-result-object p1

    .line 21
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

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
