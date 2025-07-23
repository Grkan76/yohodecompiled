.class public Lcom/mico/biz/chat/model/ConvInfo;
.super Lcom/mico/framework/model/user/BaseUser;
.source "SourceFile"


# instance fields
.field private accompanyServiceStatusTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/chat/model/msg/a;",
            ">;"
        }
    .end annotation
.end field

.field private convId:J

.field private convLastBizExt:Lcom/mico/framework/model/audio/MsgBizExt;

.field private convLastDate:Ljava/lang/String;

.field public convLastDateRaw:J

.field private convLastMsg:Ljava/lang/String;

.field private convMsgStateType:Lcom/mico/biz/chat/model/ConvMsgStateType;

.field private convName:Ljava/lang/String;

.field private convViewType:Lcom/mico/biz/chat/model/ConvViewType;

.field private isRemind:Z

.field private previewTextColor:I

.field private startSettingTopTime:J

.field private unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/user/BaseUser;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/biz/chat/model/ConvMsgStateType;->NONE:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convMsgStateType:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 7
    .line 8
    return-void
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

.method public static createForViewType(Lcom/mico/biz/chat/model/ConvViewType;)Lcom/mico/biz/chat/model/ConvInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/ConvInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/ConvInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/mico/biz/chat/model/ConvInfo;->convViewType:Lcom/mico/biz/chat/model/ConvViewType;

    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public getAccompanyServiceStatusTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/chat/model/msg/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->accompanyServiceStatusTypes:Ljava/util/List;

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

.method public getConvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convId:J

    .line 2
    .line 3
    return-wide v0
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

.method public getConvLastBizExt()Lcom/mico/framework/model/audio/MsgBizExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastBizExt:Lcom/mico/framework/model/audio/MsgBizExt;

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

.method public getConvLastDate()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER:Lcom/mico/biz/chat/model/ConvViewType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convViewType:Lcom/mico/biz/chat/model/ConvViewType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastDate:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastDate:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getConvLastMsg()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_CONV:Lcom/mico/biz/chat/model/ConvViewType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convViewType:Lcom/mico/biz/chat/model/ConvViewType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastMsg:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastMsg:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getConvMsgStateType()Lcom/mico/biz/chat/model/ConvMsgStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convMsgStateType:Lcom/mico/biz/chat/model/ConvMsgStateType;

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

.method public getConvName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convName:Ljava/lang/String;

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

.method public getConvViewType()Lcom/mico/biz/chat/model/ConvViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->convViewType:Lcom/mico/biz/chat/model/ConvViewType;

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

.method public getPreviewTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->previewTextColor:I

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

.method public getStartSettingTopTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->startSettingTopTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->unreadCount:I

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

.method public isNotRemind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/chat/model/ConvInfo;->isRemind:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public prepareConvViewType(Lcom/mico/framework/datastore/model/ConvType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->STRANGER_SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER:Lcom/mico/biz/chat/model/ConvViewType;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convViewType:Lcom/mico/biz/chat/model/ConvViewType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->STRANGER:Lcom/mico/framework/datastore/model/ConvType;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER_COLLECTION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convViewType:Lcom/mico/biz/chat/model/ConvViewType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_CONV:Lcom/mico/biz/chat/model/ConvViewType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convViewType:Lcom/mico/biz/chat/model/ConvViewType;

    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setAccompanyServiceStatusTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/chat/model/msg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->accompanyServiceStatusTypes:Ljava/util/List;

    .line 2
    .line 3
    return-void
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

.method public setConvId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convId:J

    .line 2
    .line 3
    return-void
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

.method public setConvLastBizExt(Lcom/mico/framework/model/audio/MsgBizExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastBizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    .line 2
    .line 3
    return-void
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

.method public setConvLastDataForStranger(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastMsg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastMsg:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastMsg:Ljava/lang/String;

    .line 38
    .line 39
    return-void
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
.end method

.method public setConvLastDate(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastDateRaw:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastDate:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/mico/framework/common/utils/h;->c(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastDate:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setConvLastMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convLastMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setConvMsgStateType(Lcom/mico/biz/chat/model/ConvMsgStateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convMsgStateType:Lcom/mico/biz/chat/model/ConvMsgStateType;

    return-void
.end method

.method public setConvMsgStateType(Lcom/mico/framework/datastore/model/ChatStatus;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_UNREADED:Lcom/mico/framework/datastore/model/ChatStatus;

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Lcom/mico/biz/chat/model/ConvMsgStateType;->RECV_UNREADED:Lcom/mico/biz/chat/model/ConvMsgStateType;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/ConvInfo;->setConvMsgStateType(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/mico/framework/datastore/model/ChatStatus;->SENDING:Lcom/mico/framework/datastore/model/ChatStatus;

    if-ne v0, p1, :cond_1

    .line 5
    sget-object p1, Lcom/mico/biz/chat/model/ConvMsgStateType;->SENDING:Lcom/mico/biz/chat/model/ConvMsgStateType;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/ConvInfo;->setConvMsgStateType(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/mico/framework/datastore/model/ChatStatus;->SEND_READED:Lcom/mico/framework/datastore/model/ChatStatus;

    if-ne v0, p1, :cond_2

    .line 7
    sget-object p1, Lcom/mico/biz/chat/model/ConvMsgStateType;->SEND_READED:Lcom/mico/biz/chat/model/ConvMsgStateType;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/ConvInfo;->setConvMsgStateType(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/mico/framework/datastore/model/ChatStatus;->SEND_FAIL:Lcom/mico/framework/datastore/model/ChatStatus;

    if-ne v0, p1, :cond_3

    .line 9
    sget-object p1, Lcom/mico/biz/chat/model/ConvMsgStateType;->SEND_FAIL:Lcom/mico/biz/chat/model/ConvMsgStateType;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/ConvInfo;->setConvMsgStateType(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/mico/framework/datastore/model/ChatStatus;->SEND_SUCC:Lcom/mico/framework/datastore/model/ChatStatus;

    if-ne v0, p1, :cond_4

    .line 11
    sget-object p1, Lcom/mico/biz/chat/model/ConvMsgStateType;->SEND_SUCC:Lcom/mico/biz/chat/model/ConvMsgStateType;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/ConvInfo;->setConvMsgStateType(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_READED:Lcom/mico/framework/datastore/model/ChatStatus;

    if-ne v0, p1, :cond_5

    .line 13
    sget-object p1, Lcom/mico/biz/chat/model/ConvMsgStateType;->RECV_READED:Lcom/mico/biz/chat/model/ConvMsgStateType;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/ConvInfo;->setConvMsgStateType(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setConvName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setConvViewType(Lcom/mico/biz/chat/model/ConvViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->convViewType:Lcom/mico/biz/chat/model/ConvViewType;

    .line 2
    .line 3
    return-void
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

.method public setPreviewTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->previewTextColor:I

    .line 2
    .line 3
    return-void
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

.method public setRemind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->isRemind:Z

    .line 2
    .line 3
    return-void
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

.method public setStartSettingTopTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->startSettingTopTime:J

    .line 2
    .line 3
    return-void
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

.method public setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/ConvInfo;->unreadCount:I

    .line 2
    .line 3
    return-void
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
