.class public final enum Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static final enum Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static final enum SendToAll:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static final enum SendToOperator:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static final enum SendToRobot:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static ZCMessageTypeFile:I

.field public static ZCMessageTypePhoto:I

.field public static ZCMessageTypeText:I

.field public static ZCMessageTypeVideo:I


# instance fields
.field private auto_send_msgtype:I

.field private content:Ljava/lang/String;

.field private isEveryTimeAutoSend:Z

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 10
    .line 11
    new-instance v1, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 12
    .line 13
    const-string v3, "SendToRobot"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToRobot:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 20
    .line 21
    new-instance v3, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 22
    .line 23
    const-string v5, "SendToOperator"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToOperator:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 30
    .line 31
    new-instance v5, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 32
    .line 33
    const-string v7, "SendToAll"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToAll:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->$VALUES:[Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 53
    .line 54
    sput v2, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeText:I

    .line 55
    .line 56
    sput v4, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypePhoto:I

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    sput v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeFile:I

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    sput v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeVideo:I

    .line 65
    .line 66
    return-void
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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->isEveryTimeAutoSend:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->value:I

    .line 8
    .line 9
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 1

    .line 1
    const-class v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

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
.end method

.method public static values()[Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->$VALUES:[Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

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
.method public geIsEveryTimeAutoSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->isEveryTimeAutoSend:Z

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

.method public getAuto_send_msgtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->auto_send_msgtype:I

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

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->content:Ljava/lang/String;

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
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->value:I

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

.method public setAuto_send_msgtype(I)Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->auto_send_msgtype:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setContent(Ljava/lang/String;)Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setIsEveryTimeAutoSend(Z)Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->isEveryTimeAutoSend:Z

    .line 2
    .line 3
    return-object p0
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
.end method
