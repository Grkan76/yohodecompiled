.class public final enum Lcom/mico/framework/model/audio/AudioCheckUserAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/audio/AudioCheckUserAccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

.field public static final enum APPLE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

.field public static final enum FACEBOOK:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

.field public static final enum GOOGLE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

.field public static final enum INVALID_TYPE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

.field public static final enum PHONE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

.field public static final enum SNAPCHAT:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

.field public static final enum USER_NAME:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;


# instance fields
.field public value:I


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/model/audio/AudioCheckUserAccountType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->INVALID_TYPE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->USER_NAME:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->PHONE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->FACEBOOK:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->GOOGLE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->SNAPCHAT:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->APPLE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 2
    .line 3
    const-string v1, "INVALID_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->INVALID_TYPE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 12
    .line 13
    const-string v1, "USER_NAME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->USER_NAME:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 22
    .line 23
    const-string v1, "PHONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->PHONE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 30
    .line 31
    new-instance v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 32
    .line 33
    const-string v1, "FACEBOOK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->FACEBOOK:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 40
    .line 41
    new-instance v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 42
    .line 43
    const-string v1, "GOOGLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->GOOGLE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 50
    .line 51
    new-instance v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 52
    .line 53
    const-string v1, "SNAPCHAT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->SNAPCHAT:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 60
    .line 61
    new-instance v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 62
    .line 63
    const-string v1, "APPLE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->APPLE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 70
    .line 71
    invoke-static {}, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->$values()[Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->$VALUES:[Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

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
    iput p3, p0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->value:I

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

.method public static forNumber(I)Lcom/mico/framework/model/audio/AudioCheckUserAccountType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->APPLE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->SNAPCHAT:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->GOOGLE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->FACEBOOK:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->PHONE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->USER_NAME:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->INVALID_TYPE:Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 25
    .line 26
    return-object p0

    .line 27
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
.end method

.method public static valueOf(I)Lcom/mico/framework/model/audio/AudioCheckUserAccountType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->forNumber(I)Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/audio/AudioCheckUserAccountType;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    return-object p0
.end method

.method public static values()[Lcom/mico/framework/model/audio/AudioCheckUserAccountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->$VALUES:[Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/model/audio/AudioCheckUserAccountType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/audio/AudioCheckUserAccountType;

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
