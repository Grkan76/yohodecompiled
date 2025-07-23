.class public final Lcom/mico/framework/model/room/youtube/PlayerState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/room/youtube/PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/room/youtube/PlayerState$a;",
        "",
        "<init>",
        "()V",
        "",
        "state",
        "Lcom/mico/framework/model/room/youtube/PlayerState;",
        "a",
        "(I)Lcom/mico/framework/model/room/youtube/PlayerState;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/room/youtube/PlayerState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mico/framework/model/room/youtube/PlayerState;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->NONE:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->CUED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->BUFFERING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->UNSTARTED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 37
    .line 38
    :goto_0
    return-object p1
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
.end method
