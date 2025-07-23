.class public final enum Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineDirect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;",
        "",
        "(Ljava/lang/String;I)V",
        "HOR_LEFT_TOP",
        "HOR_RIGHT_TOP",
        "HOR_LEFT_BOTTOM",
        "HOR_RIGHT_BOTTOM",
        "VER_UP",
        "VER_DOWN",
        "NONE",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

.field public static final enum HOR_LEFT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

.field public static final enum HOR_LEFT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

.field public static final enum HOR_RIGHT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

.field public static final enum HOR_RIGHT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

.field public static final enum NONE:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

.field public static final enum VER_DOWN:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

.field public static final enum VER_UP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;


# direct methods
.method private static final synthetic $values()[Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_LEFT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_LEFT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_UP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_DOWN:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->NONE:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 2
    .line 3
    const-string v1, "HOR_LEFT_TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_LEFT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 10
    .line 11
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 12
    .line 13
    const-string v1, "HOR_RIGHT_TOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 20
    .line 21
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 22
    .line 23
    const-string v1, "HOR_LEFT_BOTTOM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_LEFT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 30
    .line 31
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 32
    .line 33
    const-string v1, "HOR_RIGHT_BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 40
    .line 41
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 42
    .line 43
    const-string v1, "VER_UP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_UP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 50
    .line 51
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 52
    .line 53
    const-string v1, "VER_DOWN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_DOWN:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 60
    .line 61
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 62
    .line 63
    const-string v1, "NONE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->NONE:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 70
    .line 71
    invoke-static {}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->$values()[Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->$VALUES:[Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 76
    .line 77
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;
    .locals 1

    const-class v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    return-object p0
.end method

.method public static values()[Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;
    .locals 1

    sget-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->$VALUES:[Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    return-object v0
.end method
