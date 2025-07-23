.class public final enum Lcom/audio/ui/audioroom/dialog/SeatMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/SeatMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audio/ui/audioroom/dialog/SeatMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/SeatMode;",
        "",
        "",
        "num",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getNum",
        "()I",
        "Companion",
        "a",
        "TWO",
        "FIVE",
        "EIGHT",
        "NINE",
        "TWELVE",
        "FIFTEEN",
        "TWENTY",
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

.field private static final synthetic $VALUES:[Lcom/audio/ui/audioroom/dialog/SeatMode;

.field public static final Companion:Lcom/audio/ui/audioroom/dialog/SeatMode$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EIGHT:Lcom/audio/ui/audioroom/dialog/SeatMode;

.field public static final enum FIFTEEN:Lcom/audio/ui/audioroom/dialog/SeatMode;

.field public static final enum FIVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

.field public static final enum NINE:Lcom/audio/ui/audioroom/dialog/SeatMode;

.field public static final enum TWELVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

.field public static final enum TWENTY:Lcom/audio/ui/audioroom/dialog/SeatMode;

.field public static final enum TWO:Lcom/audio/ui/audioroom/dialog/SeatMode;


# instance fields
.field private final num:I


# direct methods
.method private static final synthetic $values()[Lcom/audio/ui/audioroom/dialog/SeatMode;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/audio/ui/audioroom/dialog/SeatMode;

    sget-object v1, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWO:Lcom/audio/ui/audioroom/dialog/SeatMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/SeatMode;->FIVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/SeatMode;->EIGHT:Lcom/audio/ui/audioroom/dialog/SeatMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/SeatMode;->NINE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWELVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/SeatMode;->FIFTEEN:Lcom/audio/ui/audioroom/dialog/SeatMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWENTY:Lcom/audio/ui/audioroom/dialog/SeatMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 2
    .line 3
    const-string v1, "TWO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/dialog/SeatMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWO:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 11
    .line 12
    new-instance v0, Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 13
    .line 14
    const-string v1, "FIVE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/audio/ui/audioroom/dialog/SeatMode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->FIVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 22
    .line 23
    new-instance v0, Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 24
    .line 25
    const-string v1, "EIGHT"

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/audio/ui/audioroom/dialog/SeatMode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->EIGHT:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 33
    .line 34
    new-instance v0, Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    const-string v3, "NINE"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/audio/ui/audioroom/dialog/SeatMode;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->NINE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 45
    .line 46
    new-instance v0, Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    const-string v3, "TWELVE"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lcom/audio/ui/audioroom/dialog/SeatMode;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWELVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 57
    .line 58
    new-instance v0, Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 59
    .line 60
    const-string v1, "FIFTEEN"

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v2}, Lcom/audio/ui/audioroom/dialog/SeatMode;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->FIFTEEN:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 68
    .line 69
    new-instance v0, Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    const-string v3, "TWENTY"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/audio/ui/audioroom/dialog/SeatMode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWENTY:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 80
    .line 81
    invoke-static {}, Lcom/audio/ui/audioroom/dialog/SeatMode;->$values()[Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->$VALUES:[Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->$ENTRIES:Lkotlin/enums/a;

    .line 92
    .line 93
    new-instance v0, Lcom/audio/ui/audioroom/dialog/SeatMode$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/dialog/SeatMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->Companion:Lcom/audio/ui/audioroom/dialog/SeatMode$a;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
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
    iput p3, p0, Lcom/audio/ui/audioroom/dialog/SeatMode;->num:I

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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/audio/ui/audioroom/dialog/SeatMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static final micModeToSeatNum(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)I
    .locals 1
    .param p0    # Lcom/mico/framework/model/response/AudioRoomMicModeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->Companion:Lcom/audio/ui/audioroom/dialog/SeatMode$a;

    invoke-virtual {v0, p0}, Lcom/audio/ui/audioroom/dialog/SeatMode$a;->a(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)I

    move-result p0

    return p0
.end method

.method public static final seatNumToMicMode(I)Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->Companion:Lcom/audio/ui/audioroom/dialog/SeatMode$a;

    invoke-virtual {v0, p0}, Lcom/audio/ui/audioroom/dialog/SeatMode$a;->b(I)Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audio/ui/audioroom/dialog/SeatMode;
    .locals 1

    .line 1
    const-class v0, Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audio/ui/audioroom/dialog/SeatMode;

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

.method public static values()[Lcom/audio/ui/audioroom/dialog/SeatMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->$VALUES:[Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audio/ui/audioroom/dialog/SeatMode;

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


# virtual methods
.method public final getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/dialog/SeatMode;->num:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
