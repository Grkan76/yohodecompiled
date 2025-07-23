.class public final Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;",
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
        "SMAP\nUnoSendCard_NtyBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnoSendCard_NtyBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1611#2,9:51\n1863#2:60\n1864#2:62\n1620#2:63\n1#3:61\n*S KotlinDebug\n*F\n+ 1 UnoSendCard_NtyBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion\n*L\n23#1:51,9\n23#1:60\n23#1:62\n23#1:63\n23#1:61\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    move-result-object p1

    .line 16
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

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

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
    .locals 9
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;-><init>(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getCardsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.cardsList"

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
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 6
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding$Companion;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->setCardsList(Ljava/util/List;)V

    .line 9
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getFirstCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    move-result-object v2

    const-string v3, "pb.firstCard"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->setFirstCard(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;)V

    .line 10
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getGameEndTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->setGameEndTimeOut(I)V

    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getLeaderUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->setLeaderUid(J)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    move-result-object p1

    .line 13
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

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
