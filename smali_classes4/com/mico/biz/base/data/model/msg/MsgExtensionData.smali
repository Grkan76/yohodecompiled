.class public abstract Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public msgErrorCode:Lcom/mico/framework/model/message/MsgErrorCode;

.field public push_id:J

.field public relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    iput-object v0, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 3
    sget-object v0, Lcom/mico/framework/model/message/MsgErrorCode;->NONE:Lcom/mico/framework/model/message/MsgErrorCode;

    iput-object v0, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->msgErrorCode:Lcom/mico/framework/model/message/MsgErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/storage/db/po/MessagePO;)V
    .locals 3

    .line 4
    const-string v0, "push_id"

    const-string v1, "error_code"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v2, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    iput-object v2, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 6
    sget-object v2, Lcom/mico/framework/model/message/MsgErrorCode;->NONE:Lcom/mico/framework/model/message/MsgErrorCode;

    iput-object v2, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->msgErrorCode:Lcom/mico/framework/model/message/MsgErrorCode;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/mico/framework/model/message/MsgErrorCode;->valueOf(I)Lcom/mico/framework/model/message/MsgErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->msgErrorCode:Lcom/mico/framework/model/message/MsgErrorCode;

    .line 11
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->push_id:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u521d\u59cb\u5316MsgExtensionData\u65f6\uff0cmessagePO\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract toExtensionJson()Ljava/lang/String;
.end method

.method public updateUserRelationShip(Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

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
