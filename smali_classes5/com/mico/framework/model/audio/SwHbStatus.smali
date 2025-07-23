.class public final enum Lcom/mico/framework/model/audio/SwHbStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/audio/SwHbStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/model/audio/SwHbStatus;

.field public static final enum Unknown:Lcom/mico/framework/model/audio/SwHbStatus;

.field public static final enum kCancelled:Lcom/mico/framework/model/audio/SwHbStatus;

.field public static final enum kCountdown:Lcom/mico/framework/model/audio/SwHbStatus;

.field public static final enum kEnd:Lcom/mico/framework/model/audio/SwHbStatus;

.field public static final enum kInit:Lcom/mico/framework/model/audio/SwHbStatus;

.field public static final enum kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

.field public static final enum kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

.field public static final enum kRotate:Lcom/mico/framework/model/audio/SwHbStatus;


# instance fields
.field public code:I


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/model/audio/SwHbStatus;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mico/framework/model/audio/SwHbStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->Unknown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kCountdown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kRotate:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kEnd:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kCancelled:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
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
    new-instance v0, Lcom/mico/framework/model/audio/SwHbStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/mico/framework/model/audio/SwHbStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->Unknown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/model/audio/SwHbStatus;

    .line 13
    .line 14
    const-string v1, "kInit"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/SwHbStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/mico/framework/model/audio/SwHbStatus;

    .line 23
    .line 24
    const-string v1, "kPrepare"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/framework/model/audio/SwHbStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/mico/framework/model/audio/SwHbStatus;

    .line 33
    .line 34
    const-string v1, "kCountdown"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/SwHbStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kCountdown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/mico/framework/model/audio/SwHbStatus;

    .line 43
    .line 44
    const-string v1, "kRaise"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/framework/model/audio/SwHbStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 51
    .line 52
    new-instance v0, Lcom/mico/framework/model/audio/SwHbStatus;

    .line 53
    .line 54
    const-string v1, "kRotate"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/SwHbStatus;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kRotate:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 61
    .line 62
    new-instance v0, Lcom/mico/framework/model/audio/SwHbStatus;

    .line 63
    .line 64
    const-string v1, "kEnd"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/framework/model/audio/SwHbStatus;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kEnd:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 71
    .line 72
    new-instance v0, Lcom/mico/framework/model/audio/SwHbStatus;

    .line 73
    .line 74
    const-string v1, "kCancelled"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/SwHbStatus;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kCancelled:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 81
    .line 82
    invoke-static {}, Lcom/mico/framework/model/audio/SwHbStatus;->$values()[Lcom/mico/framework/model/audio/SwHbStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->$VALUES:[Lcom/mico/framework/model/audio/SwHbStatus;

    .line 87
    .line 88
    return-void
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
    iput p3, p0, Lcom/mico/framework/model/audio/SwHbStatus;->code:I

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

.method public static forNumber(I)Lcom/mico/framework/model/audio/SwHbStatus;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mico/framework/model/audio/SwHbStatus;->Unknown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/mico/framework/model/audio/SwHbStatus;->kCancelled:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/mico/framework/model/audio/SwHbStatus;->kEnd:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/mico/framework/model/audio/SwHbStatus;->kRotate:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/mico/framework/model/audio/SwHbStatus;->kCountdown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static valueOf(I)Lcom/mico/framework/model/audio/SwHbStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/framework/model/audio/SwHbStatus;->forNumber(I)Lcom/mico/framework/model/audio/SwHbStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/audio/SwHbStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/audio/SwHbStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/framework/model/audio/SwHbStatus;

    return-object p0
.end method

.method public static values()[Lcom/mico/framework/model/audio/SwHbStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->$VALUES:[Lcom/mico/framework/model/audio/SwHbStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/model/audio/SwHbStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/audio/SwHbStatus;

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
