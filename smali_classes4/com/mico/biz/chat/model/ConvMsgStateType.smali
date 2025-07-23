.class public final enum Lcom/mico/biz/chat/model/ConvMsgStateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/biz/chat/model/ConvMsgStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/biz/chat/model/ConvMsgStateType;

.field public static final enum DRAFT:Lcom/mico/biz/chat/model/ConvMsgStateType;

.field public static final enum NONE:Lcom/mico/biz/chat/model/ConvMsgStateType;

.field public static final enum RECV_READED:Lcom/mico/biz/chat/model/ConvMsgStateType;

.field public static final enum RECV_UNREADED:Lcom/mico/biz/chat/model/ConvMsgStateType;

.field public static final enum SENDING:Lcom/mico/biz/chat/model/ConvMsgStateType;

.field public static final enum SEND_FAIL:Lcom/mico/biz/chat/model/ConvMsgStateType;

.field public static final enum SEND_READED:Lcom/mico/biz/chat/model/ConvMsgStateType;

.field public static final enum SEND_SUCC:Lcom/mico/biz/chat/model/ConvMsgStateType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/mico/biz/chat/model/ConvMsgStateType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/biz/chat/model/ConvMsgStateType;->SENDING:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mico/biz/chat/model/ConvMsgStateType;->SEND_READED:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mico/biz/chat/model/ConvMsgStateType;->RECV_UNREADED:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mico/biz/chat/model/ConvMsgStateType;->SEND_FAIL:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mico/biz/chat/model/ConvMsgStateType;->DRAFT:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mico/biz/chat/model/ConvMsgStateType;->SEND_SUCC:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mico/biz/chat/model/ConvMsgStateType;->RECV_READED:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mico/biz/chat/model/ConvMsgStateType;->NONE:Lcom/mico/biz/chat/model/ConvMsgStateType;

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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 2
    .line 3
    const-string v1, "SENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/biz/chat/model/ConvMsgStateType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->SENDING:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 11
    .line 12
    new-instance v0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 13
    .line 14
    const-string v1, "SEND_READED"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/mico/biz/chat/model/ConvMsgStateType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->SEND_READED:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 21
    .line 22
    new-instance v0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 23
    .line 24
    const-string v1, "RECV_UNREADED"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/mico/biz/chat/model/ConvMsgStateType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->RECV_UNREADED:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 31
    .line 32
    new-instance v0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 33
    .line 34
    const-string v1, "SEND_FAIL"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/mico/biz/chat/model/ConvMsgStateType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->SEND_FAIL:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 41
    .line 42
    new-instance v0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 43
    .line 44
    const-string v1, "DRAFT"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lcom/mico/biz/chat/model/ConvMsgStateType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->DRAFT:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 51
    .line 52
    new-instance v0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 53
    .line 54
    const-string v1, "SEND_SUCC"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lcom/mico/biz/chat/model/ConvMsgStateType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->SEND_SUCC:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 61
    .line 62
    new-instance v0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 63
    .line 64
    const-string v1, "RECV_READED"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Lcom/mico/biz/chat/model/ConvMsgStateType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->RECV_READED:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 71
    .line 72
    new-instance v0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 73
    .line 74
    const-string v1, "NONE"

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/biz/chat/model/ConvMsgStateType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->NONE:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 80
    .line 81
    invoke-static {}, Lcom/mico/biz/chat/model/ConvMsgStateType;->$values()[Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->$VALUES:[Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    iput p3, p0, Lcom/mico/biz/chat/model/ConvMsgStateType;->code:I

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
.end method

.method public static valueOf(I)Lcom/mico/biz/chat/model/ConvMsgStateType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/mico/biz/chat/model/ConvMsgStateType;->values()[Lcom/mico/biz/chat/model/ConvMsgStateType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/mico/biz/chat/model/ConvMsgStateType;->code:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/mico/biz/chat/model/ConvMsgStateType;->NONE:Lcom/mico/biz/chat/model/ConvMsgStateType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/biz/chat/model/ConvMsgStateType;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/biz/chat/model/ConvMsgStateType;

    return-object p0
.end method

.method public static values()[Lcom/mico/biz/chat/model/ConvMsgStateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->$VALUES:[Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/biz/chat/model/ConvMsgStateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/biz/chat/model/ConvMsgStateType;

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
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/ConvMsgStateType;->code:I

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
