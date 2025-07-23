.class public final enum Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Default",
        "Small",
        "Medium",
        "Large",
        "HD720",
        "HD1080",
        "Highres",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

.field public static final enum Default:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

.field public static final enum HD1080:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

.field public static final enum HD720:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

.field public static final enum Highres:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

.field public static final enum Large:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

.field public static final enum Medium:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

.field public static final enum Small:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;


# direct methods
.method private static final synthetic $values()[Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    sget-object v1, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Default:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Small:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Medium:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Large:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->HD720:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->HD1080:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Highres:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Default:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 10
    .line 11
    new-instance v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 12
    .line 13
    const-string v1, "Small"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Small:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 20
    .line 21
    new-instance v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 22
    .line 23
    const-string v1, "Medium"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Medium:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 30
    .line 31
    new-instance v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 32
    .line 33
    const-string v1, "Large"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Large:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 40
    .line 41
    new-instance v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 42
    .line 43
    const-string v1, "HD720"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->HD720:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 50
    .line 51
    new-instance v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 52
    .line 53
    const-string v1, "HD1080"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->HD1080:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 60
    .line 61
    new-instance v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 62
    .line 63
    const-string v1, "Highres"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->Highres:Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 70
    .line 71
    invoke-static {}, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->$values()[Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->$VALUES:[Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->$ENTRIES:Lkotlin/enums/a;

    .line 82
    .line 83
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;->$VALUES:[Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
