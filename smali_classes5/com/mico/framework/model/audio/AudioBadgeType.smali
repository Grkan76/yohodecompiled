.class public final enum Lcom/mico/framework/model/audio/AudioBadgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/audio/AudioBadgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/model/audio/AudioBadgeType;

.field public static final enum BadgeType_Achievement:Lcom/mico/framework/model/audio/AudioBadgeType;

.field public static final enum BadgeType_Activity:Lcom/mico/framework/model/audio/AudioBadgeType;

.field public static final enum BadgeType_All:Lcom/mico/framework/model/audio/AudioBadgeType;

.field public static final enum BadgeType_Honor:Lcom/mico/framework/model/audio/AudioBadgeType;


# instance fields
.field public code:I


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/model/audio/AudioBadgeType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_All:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_Achievement:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_Activity:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_Honor:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 2
    .line 3
    const-string v1, "BadgeType_All"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioBadgeType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_All:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 12
    .line 13
    const-string v1, "BadgeType_Achievement"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioBadgeType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_Achievement:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 22
    .line 23
    const-string v1, "BadgeType_Activity"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioBadgeType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_Activity:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 30
    .line 31
    new-instance v0, Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 32
    .line 33
    const-string v1, "BadgeType_Honor"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioBadgeType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_Honor:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 40
    .line 41
    invoke-static {}, Lcom/mico/framework/model/audio/AudioBadgeType;->$values()[Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/mico/framework/model/audio/AudioBadgeType;->$VALUES:[Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 46
    .line 47
    return-void
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
    iput p3, p0, Lcom/mico/framework/model/audio/AudioBadgeType;->code:I

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

.method public static forNumber(I)Lcom/mico/framework/model/audio/AudioBadgeType;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_All:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_Honor:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_Activity:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_Achievement:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/mico/framework/model/audio/AudioBadgeType;->BadgeType_All:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 25
    .line 26
    return-object p0
    .line 27
.end method

.method public static valueOf(I)Lcom/mico/framework/model/audio/AudioBadgeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/framework/model/audio/AudioBadgeType;->forNumber(I)Lcom/mico/framework/model/audio/AudioBadgeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/audio/AudioBadgeType;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/audio/AudioBadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/framework/model/audio/AudioBadgeType;

    return-object p0
.end method

.method public static values()[Lcom/mico/framework/model/audio/AudioBadgeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioBadgeType;->$VALUES:[Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/model/audio/AudioBadgeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/audio/AudioBadgeType;

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
