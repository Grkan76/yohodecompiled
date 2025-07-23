.class public final enum Llibx/android/billing/base/model/api/GoodsKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/base/model/api/GoodsKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llibx/android/billing/base/model/api/GoodsKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Llibx/android/billing/base/model/api/GoodsKind;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "Unknown",
        "CONSUMABLE",
        "SUBSCRIBE",
        "Companion",
        "sdk_googleRelease"
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
.field private static final synthetic $VALUES:[Llibx/android/billing/base/model/api/GoodsKind;

.field public static final enum CONSUMABLE:Llibx/android/billing/base/model/api/GoodsKind;

.field public static final Companion:Llibx/android/billing/base/model/api/GoodsKind$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SUBSCRIBE:Llibx/android/billing/base/model/api/GoodsKind;

.field public static final enum Unknown:Llibx/android/billing/base/model/api/GoodsKind;


# instance fields
.field private code:I


# direct methods
.method private static final synthetic $values()[Llibx/android/billing/base/model/api/GoodsKind;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llibx/android/billing/base/model/api/GoodsKind;

    sget-object v1, Llibx/android/billing/base/model/api/GoodsKind;->Unknown:Llibx/android/billing/base/model/api/GoodsKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llibx/android/billing/base/model/api/GoodsKind;->CONSUMABLE:Llibx/android/billing/base/model/api/GoodsKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llibx/android/billing/base/model/api/GoodsKind;->SUBSCRIBE:Llibx/android/billing/base/model/api/GoodsKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llibx/android/billing/base/model/api/GoodsKind;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Llibx/android/billing/base/model/api/GoodsKind;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibx/android/billing/base/model/api/GoodsKind;->Unknown:Llibx/android/billing/base/model/api/GoodsKind;

    .line 11
    .line 12
    new-instance v0, Llibx/android/billing/base/model/api/GoodsKind;

    .line 13
    .line 14
    const-string v1, "CONSUMABLE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Llibx/android/billing/base/model/api/GoodsKind;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibx/android/billing/base/model/api/GoodsKind;->CONSUMABLE:Llibx/android/billing/base/model/api/GoodsKind;

    .line 21
    .line 22
    new-instance v0, Llibx/android/billing/base/model/api/GoodsKind;

    .line 23
    .line 24
    const-string v1, "SUBSCRIBE"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Llibx/android/billing/base/model/api/GoodsKind;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llibx/android/billing/base/model/api/GoodsKind;->SUBSCRIBE:Llibx/android/billing/base/model/api/GoodsKind;

    .line 31
    .line 32
    invoke-static {}, Llibx/android/billing/base/model/api/GoodsKind;->$values()[Llibx/android/billing/base/model/api/GoodsKind;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llibx/android/billing/base/model/api/GoodsKind;->$VALUES:[Llibx/android/billing/base/model/api/GoodsKind;

    .line 37
    .line 38
    new-instance v0, Llibx/android/billing/base/model/api/GoodsKind$Companion;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Llibx/android/billing/base/model/api/GoodsKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llibx/android/billing/base/model/api/GoodsKind;->Companion:Llibx/android/billing/base/model/api/GoodsKind$Companion;

    .line 45
    .line 46
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibx/android/billing/base/model/api/GoodsKind;->code:I

    .line 5
    .line 6
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static valueOf(Ljava/lang/String;)Llibx/android/billing/base/model/api/GoodsKind;
    .locals 1

    const-class v0, Llibx/android/billing/base/model/api/GoodsKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llibx/android/billing/base/model/api/GoodsKind;

    return-object p0
.end method

.method public static values()[Llibx/android/billing/base/model/api/GoodsKind;
    .locals 1

    sget-object v0, Llibx/android/billing/base/model/api/GoodsKind;->$VALUES:[Llibx/android/billing/base/model/api/GoodsKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llibx/android/billing/base/model/api/GoodsKind;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/billing/base/model/api/GoodsKind;->code:I

    .line 2
    .line 3
    return v0
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

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/billing/base/model/api/GoodsKind;->code:I

    .line 2
    .line 3
    return-void
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
