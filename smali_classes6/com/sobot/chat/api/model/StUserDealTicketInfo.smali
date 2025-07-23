.class public Lcom/sobot/chat/api/model/StUserDealTicketInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private cusNewSatisfactionVO:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

.field private fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFileModel;",
            ">;"
        }
    .end annotation
.end field

.field private flag:I

.field private reply:Lcom/sobot/chat/api/model/StUserDealTicketReply;

.field private startType:I

.field private time:Ljava/lang/String;

.field private timeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->content:Ljava/lang/String;

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

.method public getCusNewSatisfactionVO()Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->cusNewSatisfactionVO:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

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

.method public getFileList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFileModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->fileList:Ljava/util/ArrayList;

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

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->flag:I

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

.method public getReply()Lcom/sobot/chat/api/model/StUserDealTicketReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->reply:Lcom/sobot/chat/api/model/StUserDealTicketReply;

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

.method public getStartType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->startType:I

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

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->time:Ljava/lang/String;

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

.method public getTimeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->timeStr:Ljava/lang/String;

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

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->content:Ljava/lang/String;

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
.end method

.method public setCusNewSatisfactionVO(Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->cusNewSatisfactionVO:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

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
.end method

.method public setFileList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFileModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->fileList:Ljava/util/ArrayList;

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
.end method

.method public setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->flag:I

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
.end method

.method public setReply(Lcom/sobot/chat/api/model/StUserDealTicketReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->reply:Lcom/sobot/chat/api/model/StUserDealTicketReply;

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
.end method

.method public setStartType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->startType:I

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
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->time:Ljava/lang/String;

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
.end method

.method public setTimeStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->timeStr:Ljava/lang/String;

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
.end method
