.class public final Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;",
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
        "SMAP\nLiarsBarPlayBrdBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarPlayBrdBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1611#2,9:82\n1863#2:91\n1864#2:93\n1620#2:94\n1#3:92\n*S KotlinDebug\n*F\n+ 1 LiarsBarPlayBrdBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding$Companion\n*L\n57#1:82,9\n57#1:91\n57#1:93\n57#1:94\n57#1:92\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;

    move-result-object p1

    .line 19
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;
    .locals 13
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;-><init>(JIIJZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;->setUid(J)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;->getNumCards()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;->setNumCards(I)V

    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;->getCardsLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;->setCardsLeft(I)V

    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;->getNextUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;->setNextUid(J)V

    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;->getCanPlayCard()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;->setCanPlayCard(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;->getRoundTimeLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;->setRoundTimeLeft(I)V

    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;->getCardsList()Ljava/util/List;

    move-result-object p1

    const-string v1, "pb.cardsList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;

    .line 12
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding$Companion;

    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;->getNumber()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;->setCardsList(Ljava/util/List;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;

    move-result-object p1

    .line 16
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;

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
