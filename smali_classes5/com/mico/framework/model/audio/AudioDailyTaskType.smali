.class public final enum Lcom/mico/framework/model/audio/AudioDailyTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/audio/AudioDailyTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/model/audio/AudioDailyTaskType;

.field public static final enum kOnMicDuration:Lcom/mico/framework/model/audio/AudioDailyTaskType;

.field public static final enum kSendGift:Lcom/mico/framework/model/audio/AudioDailyTaskType;

.field public static final enum kSignIn:Lcom/mico/framework/model/audio/AudioDailyTaskType;

.field public static final enum kUnknown:Lcom/mico/framework/model/audio/AudioDailyTaskType;

.field public static final enum kWatchLiveDuration:Lcom/mico/framework/model/audio/AudioDailyTaskType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/model/audio/AudioDailyTaskType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kUnknown:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kSignIn:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kWatchLiveDuration:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kOnMicDuration:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kSendGift:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 2
    .line 3
    const-string v1, "kUnknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioDailyTaskType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kUnknown:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 12
    .line 13
    const-string v1, "kSignIn"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioDailyTaskType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kSignIn:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 22
    .line 23
    const-string v1, "kWatchLiveDuration"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioDailyTaskType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kWatchLiveDuration:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 30
    .line 31
    new-instance v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 32
    .line 33
    const-string v1, "kOnMicDuration"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioDailyTaskType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kOnMicDuration:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 40
    .line 41
    new-instance v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 42
    .line 43
    const-string v1, "kSendGift"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioDailyTaskType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kSendGift:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 50
    .line 51
    invoke-static {}, Lcom/mico/framework/model/audio/AudioDailyTaskType;->$values()[Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->$VALUES:[Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 56
    .line 57
    return-void
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
    iput p3, p0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->value:I

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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static forNumber(I)Lcom/mico/framework/model/audio/AudioDailyTaskType;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kSendGift:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kOnMicDuration:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kWatchLiveDuration:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kSignIn:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kUnknown:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 30
    .line 31
    return-object p0
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
.end method

.method public static valueOf(I)Lcom/mico/framework/model/audio/AudioDailyTaskType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/framework/model/audio/AudioDailyTaskType;->forNumber(I)Lcom/mico/framework/model/audio/AudioDailyTaskType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/audio/AudioDailyTaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/framework/model/audio/AudioDailyTaskType;

    return-object p0
.end method

.method public static values()[Lcom/mico/framework/model/audio/AudioDailyTaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->$VALUES:[Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/model/audio/AudioDailyTaskType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/audio/AudioDailyTaskType;

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
.method public final value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->value:I

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
.end method
