.class public final enum Lcom/mico/framework/model/room/youtube/PlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/room/youtube/PlayerState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/room/youtube/PlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/model/room/youtube/PlayerState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isInPlaybackState",
        "()Z",
        "Companion",
        "a",
        "NONE",
        "UNSTARTED",
        "ENDED",
        "PLAYING",
        "PAUSED",
        "BUFFERING",
        "CUED",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/mico/framework/model/room/youtube/PlayerState;

.field public static final enum BUFFERING:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public static final enum CUED:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public static final Companion:Lcom/mico/framework/model/room/youtube/PlayerState$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public static final enum NONE:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public static final enum PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public static final enum PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public static final enum UNSTARTED:Lcom/mico/framework/model/room/youtube/PlayerState;


# direct methods
.method private static final synthetic $values()[Lcom/mico/framework/model/room/youtube/PlayerState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mico/framework/model/room/youtube/PlayerState;

    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->NONE:Lcom/mico/framework/model/room/youtube/PlayerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->UNSTARTED:Lcom/mico/framework/model/room/youtube/PlayerState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->BUFFERING:Lcom/mico/framework/model/room/youtube/PlayerState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->CUED:Lcom/mico/framework/model/room/youtube/PlayerState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/room/youtube/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->NONE:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 12
    .line 13
    const-string v1, "UNSTARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/room/youtube/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->UNSTARTED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 22
    .line 23
    const-string v1, "ENDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/room/youtube/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 30
    .line 31
    new-instance v0, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 32
    .line 33
    const-string v1, "PLAYING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/room/youtube/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 40
    .line 41
    new-instance v0, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 42
    .line 43
    const-string v1, "PAUSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/room/youtube/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 50
    .line 51
    new-instance v0, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 52
    .line 53
    const-string v1, "BUFFERING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/room/youtube/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->BUFFERING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 60
    .line 61
    new-instance v0, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 62
    .line 63
    const-string v1, "CUED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/room/youtube/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->CUED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 70
    .line 71
    invoke-static {}, Lcom/mico/framework/model/room/youtube/PlayerState;->$values()[Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->$VALUES:[Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->$ENTRIES:Lkotlin/enums/a;

    .line 82
    .line 83
    new-instance v0, Lcom/mico/framework/model/room/youtube/PlayerState$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lcom/mico/framework/model/room/youtube/PlayerState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->Companion:Lcom/mico/framework/model/room/youtube/PlayerState$a;

    .line 90
    .line 91
    return-void
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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/mico/framework/model/room/youtube/PlayerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/room/youtube/PlayerState;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/model/room/youtube/PlayerState;

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
.end method

.method public static values()[Lcom/mico/framework/model/room/youtube/PlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->$VALUES:[Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/room/youtube/PlayerState;

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
.end method


# virtual methods
.method public final isInPlaybackState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
