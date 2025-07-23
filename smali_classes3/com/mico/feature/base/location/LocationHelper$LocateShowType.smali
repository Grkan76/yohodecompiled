.class public final enum Lcom/mico/feature/base/location/LocationHelper$LocateShowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/feature/base/location/LocationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocateShowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/feature/base/location/LocationHelper$LocateShowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

.field public static final enum KM:Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

.field public static final enum MILE:Lcom/mico/feature/base/location/LocationHelper$LocateShowType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/mico/feature/base/location/LocationHelper$LocateShowType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->KM:Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->MILE:Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 2
    .line 3
    const-string v1, "KM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->KM:Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 11
    .line 12
    new-instance v0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 13
    .line 14
    const-string v1, "MILE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->MILE:Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->$values()[Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->$VALUES:[Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 27
    .line 28
    return-void
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
    iput p3, p0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->code:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/mico/feature/base/location/LocationHelper$LocateShowType;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

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

.method public static values()[Lcom/mico/feature/base/location/LocationHelper$LocateShowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->$VALUES:[Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

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

.method public static which(I)Lcom/mico/feature/base/location/LocationHelper$LocateShowType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->values()[Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->code:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->KM:Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static whichCode(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->which(I)Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->MILE:Lcom/mico/feature/base/location/LocationHelper$LocateShowType;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "mile"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "km"

    .line 13
    .line 14
    return-object p0
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


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/feature/base/location/LocationHelper$LocateShowType;->code:I

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
