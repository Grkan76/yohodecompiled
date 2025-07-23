.class public final enum Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/pay/activity/BaseCoinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoinPagerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;",
        "",
        "titleRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTitleRes",
        "()I",
        "PayChannelList",
        "RechargeCoin",
        "FreeGameCoin",
        "SilverCoin",
        "LuckyCoin",
        "me_gpRelease"
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

.field private static final synthetic $VALUES:[Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

.field public static final enum FreeGameCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

.field public static final enum LuckyCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

.field public static final enum PayChannelList:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

.field public static final enum RechargeCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

.field public static final enum SilverCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;


# instance fields
.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    sget-object v1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->PayChannelList:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->RechargeCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->FreeGameCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->SilverCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->LuckyCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 2
    .line 3
    sget v1, Lt6/g;->j5:I

    .line 4
    .line 5
    const-string v2, "PayChannelList"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->PayChannelList:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 14
    .line 15
    const-string v2, "RechargeCoin"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->RechargeCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 22
    .line 23
    new-instance v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget v2, Lt6/g;->P4:I

    .line 27
    .line 28
    const-string v3, "FreeGameCoin"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->FreeGameCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 34
    .line 35
    new-instance v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    sget v2, Lt6/g;->b2:I

    .line 39
    .line 40
    const-string v3, "SilverCoin"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->SilverCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 46
    .line 47
    new-instance v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    sget v2, Lt6/g;->i5:I

    .line 51
    .line 52
    const-string v3, "LuckyCoin"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->LuckyCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 58
    .line 59
    invoke-static {}, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->$values()[Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->$VALUES:[Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->$ENTRIES:Lkotlin/enums/a;

    .line 70
    .line 71
    return-void
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
    iput p3, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->titleRes:I

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
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

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

.method public static values()[Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->$VALUES:[Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

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
.end method


# virtual methods
.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->titleRes:I

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
