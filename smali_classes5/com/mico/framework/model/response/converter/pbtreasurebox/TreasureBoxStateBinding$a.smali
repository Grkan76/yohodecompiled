.class public final Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;",
        "b",
        "(Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;",
        "d",
        "()Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding$a;->b(Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;

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

.method public final b(Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;
    .locals 14

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;

    .line 7
    .line 8
    const/16 v12, 0xff

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v13}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->getCurBoxLevel()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->setCurBoxLevel(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->getCurDiamonds()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->setCurDiamonds(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->getMaxDiamonds()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->setMaxDiamonds(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->getIconFid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->setIconFid(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->getDynamicFid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->setDynamicFid(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->getOpenFid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->setOpenFid(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->getWorldNtyFid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->setWorldNtyFid(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->getRocketGiftId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->setRocketGiftId(I)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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

.method public final c([B)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;->parseFrom([B)Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding$a;->b(Lcom/mico/protobuf/PbTreasureBox$TreasureBoxState;)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;

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

.method public final d()Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;
    .locals 14

    .line 1
    new-instance v13, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;

    .line 2
    .line 3
    const/16 v11, 0x20

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    const-string v6, "wakam/d8b688d2acca4aab302b76f3838bde3f"

    .line 12
    .line 13
    const-string v7, "wakam/7a92f2413378e33eef5c27957486ba43"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "wakam/6e69900bc2f843271ff532c31b665346"

    .line 17
    .line 18
    const v10, 0x6c5e13b2

    .line 19
    .line 20
    .line 21
    move-object v0, v13

    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v13
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
