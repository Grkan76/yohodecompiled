.class public final Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;",
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
        "SMAP\nLudoGameOverBrdBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LudoGameOverBrdBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1611#2,9:55\n1863#2:64\n1864#2:66\n1620#2:67\n1#3:65\n*S KotlinDebug\n*F\n+ 1 LudoGameOverBrdBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding$Companion\n*L\n29#1:55,9\n29#1:64\n29#1:66\n29#1:67\n29#1:65\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;

    move-result-object p1

    .line 14
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;
    .locals 6
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;->getItemsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pb.itemsList"

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
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;

    .line 6
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding$Companion;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;->setItemsList(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;->getGameOver()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;->setGameOver(Z)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;

    move-result-object p1

    .line 11
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
