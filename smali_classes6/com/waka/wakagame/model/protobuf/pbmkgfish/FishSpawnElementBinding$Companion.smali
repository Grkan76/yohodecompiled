.class public final Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;

    move-result-object p1

    .line 8
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;->getFish()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;

    move-result-object v2

    const-string v3, "pb.fish"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->setFish(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;)V

    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;->getSpawn()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->setSpawn(Z)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;

    move-result-object p1

    .line 5
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
