.class public final enum Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOST",
        "MYSTERY",
        "ADMIN",
        "MEMBER",
        "IN_ROOM",
        "OTHER_ROOM",
        "NOT_IN_ROOM",
        "DEFAULT",
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

.field private static final synthetic $VALUES:[Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

.field public static final enum ADMIN:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

.field public static final enum DEFAULT:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

.field public static final enum HOST:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

.field public static final enum IN_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

.field public static final enum MEMBER:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

.field public static final enum MYSTERY:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

.field public static final enum NOT_IN_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

.field public static final enum OTHER_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;


# direct methods
.method private static final synthetic $values()[Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    sget-object v1, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->HOST:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->MYSTERY:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->ADMIN:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->MEMBER:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->IN_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->OTHER_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->NOT_IN_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->DEFAULT:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 2
    .line 3
    const-string v1, "HOST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->HOST:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 10
    .line 11
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 12
    .line 13
    const-string v1, "MYSTERY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->MYSTERY:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 20
    .line 21
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 22
    .line 23
    const-string v1, "ADMIN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->ADMIN:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 30
    .line 31
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 32
    .line 33
    const-string v1, "MEMBER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->MEMBER:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 40
    .line 41
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 42
    .line 43
    const-string v1, "IN_ROOM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->IN_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 50
    .line 51
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 52
    .line 53
    const-string v1, "OTHER_ROOM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->OTHER_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 60
    .line 61
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 62
    .line 63
    const-string v1, "NOT_IN_ROOM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->NOT_IN_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 70
    .line 71
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 72
    .line 73
    const-string v1, "DEFAULT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->DEFAULT:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 80
    .line 81
    invoke-static {}, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->$values()[Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->$VALUES:[Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->$ENTRIES:Lkotlin/enums/a;

    .line 92
    .line 93
    return-void
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
            "Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;
    .locals 1

    .line 1
    const-class v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

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

.method public static values()[Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->$VALUES:[Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

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
