.class public final Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "pb",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;

    move-result-object p1

    .line 13
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

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

.method public final convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;
    .locals 18
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;-><init>(JJJJJZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setUid(J)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;->getWinBalance()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setWinBalance(J)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;->getBalance()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setBalance(J)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;->getKickNum()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setKickNum(J)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;->getKickedNum()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setKickedNum(J)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;->getWin()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setWin(Z)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;->getRank()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setRank(J)V

    return-object v0
.end method

.method public final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;

    move-result-object p1

    .line 10
    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameOverItem;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

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
