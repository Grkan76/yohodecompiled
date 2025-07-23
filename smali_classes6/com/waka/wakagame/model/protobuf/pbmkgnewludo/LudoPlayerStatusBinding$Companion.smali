.class public final Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;",
        "value",
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_SURRENDER:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_TRUSTEESHIP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_QUIT:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_ACTIVE:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 24
    .line 25
    :goto_0
    return-object p1
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
.end method
