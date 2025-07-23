.class public Lcom/audionew/features/chat/listener/o;
.super Lcom/audionew/features/chat/listener/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/chat/listener/f;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 6

    .line 1
    iget-object p1, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->msgErrorCode:Lcom/mico/framework/model/message/MsgErrorCode;

    .line 4
    .line 5
    sget-object p2, Lcom/mico/framework/model/message/MsgErrorCode;->SensitivePhoto:Lcom/mico/framework/model/message/MsgErrorCode;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget p1, Lm6/f;->F0:I

    .line 10
    .line 11
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->RESEND:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 20
    .line 21
    iget-wide v2, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 22
    .line 23
    iget-wide v4, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-void
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
