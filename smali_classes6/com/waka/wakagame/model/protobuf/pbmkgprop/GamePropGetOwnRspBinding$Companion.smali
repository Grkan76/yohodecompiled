.class public final Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;",
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
        "SMAP\nGamePropGetOwnRspBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePropGetOwnRspBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1611#2,9:49\n1863#2:58\n1864#2:60\n1620#2:61\n1#3:59\n*S KotlinDebug\n*F\n+ 1 GamePropGetOwnRspBinding.kt\ncom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding$Companion\n*L\n24#1:49,9\n24#1:58\n24#1:60\n24#1:61\n24#1:59\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;

    move-result-object p1

    .line 14
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;)Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;

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

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;)Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    move-result-object v2

    const-string v3, "pb.rspHead"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->setRspHead(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;->getItemsList()Ljava/util/List;

    move-result-object p1

    const-string v1, "pb.itemsList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;

    .line 7
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropOwnItemBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropOwnItemBinding$Companion;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropOwnItemBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;)Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropOwnItemBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->setItemsList(Ljava/util/List;)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;

    move-result-object p1

    .line 11
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRsp;)Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;

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
