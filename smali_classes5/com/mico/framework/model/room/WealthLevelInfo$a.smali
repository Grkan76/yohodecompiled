.class public final Lcom/mico/framework/model/room/WealthLevelInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/room/WealthLevelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/room/WealthLevelInfo$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAudioGift$LevelInfo;",
        "pb",
        "Lcom/mico/framework/model/room/WealthLevelInfo;",
        "a",
        "(Lcom/mico/protobuf/PbAudioGift$LevelInfo;)Lcom/mico/framework/model/room/WealthLevelInfo;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/room/WealthLevelInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbAudioGift$LevelInfo;)Lcom/mico/framework/model/room/WealthLevelInfo;
    .locals 10

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/room/WealthLevelInfo;

    .line 7
    .line 8
    const/16 v8, 0xf

    .line 9
    .line 10
    const/4 v9, 0x0

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
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/mico/framework/model/room/WealthLevelInfo;-><init>(IJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioGift$LevelInfo;->getLevel()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/mico/framework/model/room/WealthLevelInfo;->level:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioGift$LevelInfo;->getExp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/mico/framework/model/room/WealthLevelInfo;->exp:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioGift$LevelInfo;->getNextLevelExp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/mico/framework/model/room/WealthLevelInfo;->nextLevelExp:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioGift$LevelInfo;->getPreLevel()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lcom/mico/framework/model/room/WealthLevelInfo;->preLevel:I

    .line 44
    .line 45
    return-object v0
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
.end method
