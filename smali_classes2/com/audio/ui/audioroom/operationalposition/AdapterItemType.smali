.class public final enum Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GAME",
        "PK",
        "TEAM_BATTLE_REWARD",
        "ROOM_PK",
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

.field private static final synthetic $VALUES:[Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

.field public static final enum GAME:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

.field public static final enum PK:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

.field public static final enum ROOM_PK:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

.field public static final enum TEAM_BATTLE_REWARD:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;


# direct methods
.method private static final synthetic $values()[Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    sget-object v1, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->GAME:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->PK:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->TEAM_BATTLE_REWARD:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->ROOM_PK:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 2
    .line 3
    const-string v1, "GAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->GAME:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 10
    .line 11
    new-instance v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 12
    .line 13
    const-string v1, "PK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->PK:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 20
    .line 21
    new-instance v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 22
    .line 23
    const-string v1, "TEAM_BATTLE_REWARD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->TEAM_BATTLE_REWARD:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 30
    .line 31
    new-instance v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 32
    .line 33
    const-string v1, "ROOM_PK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->ROOM_PK:Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 40
    .line 41
    invoke-static {}, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->$values()[Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->$VALUES:[Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    return-void
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
            "Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

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

.method public static values()[Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;->$VALUES:[Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audio/ui/audioroom/operationalposition/AdapterItemType;

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
