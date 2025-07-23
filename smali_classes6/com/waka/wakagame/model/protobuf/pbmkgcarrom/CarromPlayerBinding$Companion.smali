.class public final Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;",
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
        "SMAP\nCarromPlayerBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarromPlayerBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1611#2,9:68\n1863#2:77\n1864#2:79\n1620#2:80\n1#3:78\n*S KotlinDebug\n*F\n+ 1 CarromPlayerBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding$Companion\n*L\n43#1:68,9\n43#1:77\n43#1:79\n43#1:80\n43#1:78\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;

    move-result-object p1

    .line 15
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;
    .locals 9
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;->getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    move-result-object v2

    const-string v3, "pb.user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;->setUser(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;)V

    .line 3
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;->getStatusValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;->setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding;)V

    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;->getGamePos()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;->setGamePos(I)V

    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;->getScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;->setScore(I)V

    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;->getOutBallIdList()Ljava/util/List;

    move-result-object p1

    const-string v1, "pb.outBallIdList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;->setOutBallIdList(Ljava/util/List;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;

    move-result-object p1

    .line 12
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
