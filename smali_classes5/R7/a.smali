.class public final LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "",
        "a",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Z",
        "isSuccess",
        "model_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 6
    .line 7
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kSuccess:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 8
    .line 9
    iget v1, v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
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
