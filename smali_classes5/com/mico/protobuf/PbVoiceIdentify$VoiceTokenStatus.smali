.class public final enum Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/M$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;",
        ">;",
        "Lcom/google/protobuf/M$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

.field public static final enum STATUS_INVALID:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

.field public static final STATUS_INVALID_VALUE:I = 0x0

.field public static final enum STATUS_VALID:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

.field public static final STATUS_VALID_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

.field private static final internalValueMap:Lcom/google/protobuf/M$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->STATUS_INVALID:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->STATUS_VALID:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->UNRECOGNIZED:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 2
    .line 3
    const-string v1, "STATUS_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->STATUS_INVALID:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 12
    .line 13
    const-string v1, "STATUS_VALID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->STATUS_VALID:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->UNRECOGNIZED:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 31
    .line 32
    invoke-static {}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->$values()[Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->$VALUES:[Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 37
    .line 38
    new-instance v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->internalValueMap:Lcom/google/protobuf/M$d;

    .line 44
    .line 45
    return-void
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
    iput p3, p0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->value:I

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

.method public static forNumber(I)Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->STATUS_VALID:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->STATUS_INVALID:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 12
    .line 13
    return-object p0
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

.method public static internalGetValueMap()Lcom/google/protobuf/M$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->internalValueMap:Lcom/google/protobuf/M$d;

    .line 2
    .line 3
    return-object v0
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

.method public static internalGetVerifier()Lcom/google/protobuf/M$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus$b;->a:Lcom/google/protobuf/M$e;

    .line 2
    .line 3
    return-object v0
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

.method public static valueOf(I)Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->forNumber(I)Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    return-object p0
.end method

.method public static values()[Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->$VALUES:[Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

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
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->UNRECOGNIZED:Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenStatus;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
