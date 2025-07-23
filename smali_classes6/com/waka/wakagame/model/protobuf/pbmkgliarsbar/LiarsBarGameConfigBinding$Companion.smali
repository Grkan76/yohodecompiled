.class public final Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;

    move-result-object p1

    .line 10
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;
    .locals 11
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameModeBinding;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameModeBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameModeBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;->getModeValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameModeBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameModeBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;->setModeValue(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameModeBinding;)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;->getEntranceFee()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;->setEntranceFee(J)V

    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;->getTotalReward()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;->setTotalReward(J)V

    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;->getExtraRewardPool()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;->setExtraRewardPool(J)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;

    move-result-object p1

    .line 7
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameConfig;)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
