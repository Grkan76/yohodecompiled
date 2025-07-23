.class public final Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbGameCenter$HotGame;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;",
        "b",
        "(Lcom/mico/protobuf/PbGameCenter$HotGame;)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGameCenter$HotGame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding$a;->b(Lcom/mico/protobuf/PbGameCenter$HotGame;)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lcom/mico/protobuf/PbGameCenter$HotGame;)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;
    .locals 16

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;

    .line 9
    .line 10
    const/16 v14, 0x1ff

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v15}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->getSn()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;->setSn(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->getGameType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;->setGameType(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->getTitleColor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;->setTitleColor(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->getJumpUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;->setJumpUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->getCoverBigImage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;->setCoverBigImage(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->getCoverSmallImage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;->setCoverSmallImage(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->getPageImage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;->setPageImage(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->getHeatIndex()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;->setHeatIndex(J)V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbGameCenter$HotGame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding$a;->b(Lcom/mico/protobuf/PbGameCenter$HotGame;)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d([B)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbGameCenter$HotGame;->parseFrom([B)Lcom/mico/protobuf/PbGameCenter$HotGame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding$a;->b(Lcom/mico/protobuf/PbGameCenter$HotGame;)Lcom/mico/framework/model/response/converter/pbgamecenter/HotGameBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
