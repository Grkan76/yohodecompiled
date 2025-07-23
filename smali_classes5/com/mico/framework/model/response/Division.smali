.class public final enum Lcom/mico/framework/model/response/Division;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/response/Division;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mico/framework/model/response/Division;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "BRONZE",
        "SILVER",
        "GOLD",
        "PLATINUM",
        "DIAMOND",
        "MASTER",
        "LEGEND",
        "KING",
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

.field private static final synthetic $VALUES:[Lcom/mico/framework/model/response/Division;

.field public static final enum BRONZE:Lcom/mico/framework/model/response/Division;

.field public static final enum DIAMOND:Lcom/mico/framework/model/response/Division;

.field public static final enum GOLD:Lcom/mico/framework/model/response/Division;

.field public static final enum KING:Lcom/mico/framework/model/response/Division;

.field public static final enum LEGEND:Lcom/mico/framework/model/response/Division;

.field public static final enum MASTER:Lcom/mico/framework/model/response/Division;

.field public static final enum PLATINUM:Lcom/mico/framework/model/response/Division;

.field public static final enum SILVER:Lcom/mico/framework/model/response/Division;

.field public static final enum UNKNOWN:Lcom/mico/framework/model/response/Division;


# direct methods
.method private static final synthetic $values()[Lcom/mico/framework/model/response/Division;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/mico/framework/model/response/Division;

    sget-object v1, Lcom/mico/framework/model/response/Division;->UNKNOWN:Lcom/mico/framework/model/response/Division;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/Division;->BRONZE:Lcom/mico/framework/model/response/Division;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/Division;->SILVER:Lcom/mico/framework/model/response/Division;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/Division;->GOLD:Lcom/mico/framework/model/response/Division;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/Division;->PLATINUM:Lcom/mico/framework/model/response/Division;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/Division;->DIAMOND:Lcom/mico/framework/model/response/Division;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/Division;->MASTER:Lcom/mico/framework/model/response/Division;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/Division;->LEGEND:Lcom/mico/framework/model/response/Division;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/Division;->KING:Lcom/mico/framework/model/response/Division;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/Division;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/Division;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/model/response/Division;->UNKNOWN:Lcom/mico/framework/model/response/Division;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/model/response/Division;

    .line 12
    .line 13
    const-string v1, "BRONZE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/Division;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/framework/model/response/Division;->BRONZE:Lcom/mico/framework/model/response/Division;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/framework/model/response/Division;

    .line 22
    .line 23
    const-string v1, "SILVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/Division;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mico/framework/model/response/Division;->SILVER:Lcom/mico/framework/model/response/Division;

    .line 30
    .line 31
    new-instance v0, Lcom/mico/framework/model/response/Division;

    .line 32
    .line 33
    const-string v1, "GOLD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/Division;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mico/framework/model/response/Division;->GOLD:Lcom/mico/framework/model/response/Division;

    .line 40
    .line 41
    new-instance v0, Lcom/mico/framework/model/response/Division;

    .line 42
    .line 43
    const-string v1, "PLATINUM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/Division;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mico/framework/model/response/Division;->PLATINUM:Lcom/mico/framework/model/response/Division;

    .line 50
    .line 51
    new-instance v0, Lcom/mico/framework/model/response/Division;

    .line 52
    .line 53
    const-string v1, "DIAMOND"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/Division;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mico/framework/model/response/Division;->DIAMOND:Lcom/mico/framework/model/response/Division;

    .line 60
    .line 61
    new-instance v0, Lcom/mico/framework/model/response/Division;

    .line 62
    .line 63
    const-string v1, "MASTER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/Division;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mico/framework/model/response/Division;->MASTER:Lcom/mico/framework/model/response/Division;

    .line 70
    .line 71
    new-instance v0, Lcom/mico/framework/model/response/Division;

    .line 72
    .line 73
    const-string v1, "LEGEND"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/Division;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/mico/framework/model/response/Division;->LEGEND:Lcom/mico/framework/model/response/Division;

    .line 80
    .line 81
    new-instance v0, Lcom/mico/framework/model/response/Division;

    .line 82
    .line 83
    const-string v1, "KING"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/Division;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/mico/framework/model/response/Division;->KING:Lcom/mico/framework/model/response/Division;

    .line 91
    .line 92
    invoke-static {}, Lcom/mico/framework/model/response/Division;->$values()[Lcom/mico/framework/model/response/Division;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/mico/framework/model/response/Division;->$VALUES:[Lcom/mico/framework/model/response/Division;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/mico/framework/model/response/Division;->$ENTRIES:Lkotlin/enums/a;

    .line 103
    .line 104
    return-void
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
            "Lcom/mico/framework/model/response/Division;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/response/Division;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/response/Division;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/response/Division;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/model/response/Division;

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

.method public static values()[Lcom/mico/framework/model/response/Division;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/Division;->$VALUES:[Lcom/mico/framework/model/response/Division;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/response/Division;

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
