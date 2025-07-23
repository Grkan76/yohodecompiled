.class public abstract Lcom/waka/wakagame/games/g109/widgets/toast/Toast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulMotherBall;,
        Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulRedBall;,
        Lcom/waka/wakagame/games/g109/widgets/toast/Toast$MyTurn;,
        Lcom/waka/wakagame/games/g109/widgets/toast/Toast$None;,
        Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OpponentsTurn;,
        Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OthersWin;,
        Lcom/waka/wakagame/games/g109/widgets/toast/Toast$YouWin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\n\u000b\u000c\r\u000e\u000f\u0010B\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/toast/Toast;",
        "",
        "duration",
        "",
        "startTime",
        "(JJ)V",
        "getDuration",
        "()J",
        "isValid",
        "",
        "FoulMotherBall",
        "FoulRedBall",
        "MyTurn",
        "None",
        "OpponentsTurn",
        "OthersWin",
        "YouWin",
        "Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulMotherBall;",
        "Lcom/waka/wakagame/games/g109/widgets/toast/Toast$FoulRedBall;",
        "Lcom/waka/wakagame/games/g109/widgets/toast/Toast$MyTurn;",
        "Lcom/waka/wakagame/games/g109/widgets/toast/Toast$None;",
        "Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OpponentsTurn;",
        "Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OthersWin;",
        "Lcom/waka/wakagame/games/g109/widgets/toast/Toast$YouWin;",
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


# instance fields
.field private final duration:J

.field private final startTime:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/waka/wakagame/games/g109/widgets/toast/Toast;->duration:J

    .line 4
    iput-wide p3, p0, Lcom/waka/wakagame/games/g109/widgets/toast/Toast;->startTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x7d0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/waka/wakagame/games/g109/widgets/toast/Toast;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g109/widgets/toast/Toast;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g109/widgets/toast/Toast;->duration:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g109/widgets/toast/Toast;->duration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/waka/wakagame/games/g109/widgets/toast/Toast;->startTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/waka/wakagame/games/g109/widgets/toast/Toast;->duration:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
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
.end method
