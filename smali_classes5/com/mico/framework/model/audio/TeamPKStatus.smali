.class public final enum Lcom/mico/framework/model/audio/TeamPKStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/audio/TeamPKStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/model/audio/TeamPKStatus;

.field public static final enum Unknown:Lcom/mico/framework/model/audio/TeamPKStatus;

.field public static final enum kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

.field public static final enum kInit:Lcom/mico/framework/model/audio/TeamPKStatus;

.field public static final enum kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

.field public static final enum kPrepare:Lcom/mico/framework/model/audio/TeamPKStatus;


# instance fields
.field public code:I


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/model/audio/TeamPKStatus;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->Unknown:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kInit:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kPrepare:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/mico/framework/model/audio/TeamPKStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->Unknown:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 13
    .line 14
    const-string v1, "kInit"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/TeamPKStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->kInit:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 23
    .line 24
    const-string v1, "kPrepare"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/framework/model/audio/TeamPKStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->kPrepare:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 33
    .line 34
    const-string v1, "kOngoing"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/TeamPKStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 43
    .line 44
    const-string v1, "kEnd"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/framework/model/audio/TeamPKStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 51
    .line 52
    invoke-static {}, Lcom/mico/framework/model/audio/TeamPKStatus;->$values()[Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->$VALUES:[Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 57
    .line 58
    return-void
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
    iput p3, p0, Lcom/mico/framework/model/audio/TeamPKStatus;->code:I

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

.method public static forNumber(I)Lcom/mico/framework/model/audio/TeamPKStatus;
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
    sget-object p0, Lcom/mico/framework/model/audio/TeamPKStatus;->Unknown:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/mico/framework/model/audio/TeamPKStatus;->kPrepare:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/mico/framework/model/audio/TeamPKStatus;->kInit:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 25
    .line 26
    return-object p0
    .line 27
.end method

.method public static valueOf(I)Lcom/mico/framework/model/audio/TeamPKStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/framework/model/audio/TeamPKStatus;->forNumber(I)Lcom/mico/framework/model/audio/TeamPKStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/audio/TeamPKStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/audio/TeamPKStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/framework/model/audio/TeamPKStatus;

    return-object p0
.end method

.method public static values()[Lcom/mico/framework/model/audio/TeamPKStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->$VALUES:[Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/model/audio/TeamPKStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/audio/TeamPKStatus;

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
