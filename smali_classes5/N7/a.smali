.class public LN7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public getRetCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, -0xf4240

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
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

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
