.class public Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/api/model/SobotTransferAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceBuilder"
.end annotation


# instance fields
.field private actionType:Ljava/lang/String;

.field private deciId:Ljava/lang/String;

.field private optionId:Ljava/lang/String;

.field private spillId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "to_service"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->actionType:Ljava/lang/String;

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

.method public static synthetic access$400(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->actionType:Ljava/lang/String;

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

.method public static synthetic access$500(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->optionId:Ljava/lang/String;

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

.method public static synthetic access$600(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->deciId:Ljava/lang/String;

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

.method public static synthetic access$700(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->spillId:Ljava/lang/String;

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


# virtual methods
.method public ServiceBuilder()Lcom/sobot/chat/api/model/SobotTransferAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/sobot/chat/api/model/SobotTransferAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/api/model/SobotTransferAction;-><init>(Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;Lcom/sobot/chat/api/model/SobotTransferAction$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public conditionIntelligentudgement()Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;
    .locals 1

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->spillId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public conditionServiceBusy()Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->spillId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public conditionServiceOffline()Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->spillId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public designatedServiceId(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->deciId:Ljava/lang/String;

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

.method public no_overflow()Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->optionId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public overflow()Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/chat/api/model/SobotTransferAction$ServiceBuilder;->optionId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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
