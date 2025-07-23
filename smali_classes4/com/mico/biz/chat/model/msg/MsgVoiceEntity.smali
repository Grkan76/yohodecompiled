.class public Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_FAIL:I = 0x2

.field public static final DOWNLOAD_FINISH:I = 0x0

.field public static final DOWNLOAD_ING:I = 0x1

.field private static final VOICE_FID:Ljava/lang/String; = "voice_fid"

.field private static final VOICE_PATH:Ljava/lang/String; = "voice_path"

.field private static final VOICE_SIZE:Ljava/lang/String; = "voice_size"

.field private static final VOICE_STATUS:Ljava/lang/String; = "voice_status"

.field private static final VOICE_TIME:Ljava/lang/String; = "voice_time"

.field private static final VOICE_TYPE:Ljava/lang/String; = "voice_type"


# instance fields
.field public duration:I

.field public fId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:J

.field public type:Lcom/mico/biz/chat/model/VoiceType;

.field public voice_status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    return-void
.end method

.method public constructor <init>(Lcom/audionew/storage/db/po/MessagePO;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-direct {p0, p1}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>(Lcom/audionew/storage/db/po/MessagePO;)V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 5
    :try_start_0
    new-instance v1, Llibx/android/common/JsonWrapper;

    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "voice_path"

    invoke-virtual {v1, p1, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 7
    const-string/jumbo p1, "voice_fid"

    invoke-virtual {v1, p1, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->fId:Ljava/lang/String;

    .line 8
    const-string/jumbo p1, "voice_time"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->duration:I

    .line 9
    const-string/jumbo p1, "voice_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Llibx/android/common/JsonWrapper;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->size:J

    .line 10
    const-string/jumbo p1, "voice_type"

    invoke-virtual {v1, p1, v0}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/mico/biz/chat/model/VoiceType;->valueOf(I)Lcom/mico/biz/chat/model/VoiceType;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->type:Lcom/mico/biz/chat/model/VoiceType;

    .line 11
    const-string/jumbo p1, "voice_status"

    invoke-virtual {v1, p1, v0}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 12
    const-string p1, "relation"

    sget-object v0, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 13
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->value()I

    move-result v0

    .line 14
    invoke-virtual {v1, p1, v0}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->forNumber(I)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public toExtensionJson()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Llibx/android/common/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/android/common/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "voice_path"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "voice_time"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->duration:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->type:Lcom/mico/biz/chat/model/VoiceType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mico/biz/chat/model/VoiceType;->value()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "voice_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "voice_fid"

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->fId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "voice_size"

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->size:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "voice_status"

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->msgErrorCode:Lcom/mico/framework/model/message/MsgErrorCode;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->msgErrorCode:Lcom/mico/framework/model/message/MsgErrorCode;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mico/framework/model/message/MsgErrorCode;->code()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "error_code"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->value()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "relation"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Llibx/android/common/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/android/common/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "voice_path"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "voice_time"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->duration:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->type:Lcom/mico/biz/chat/model/VoiceType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mico/biz/chat/model/VoiceType;->value()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "voice_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "voice_fid"

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->fId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "voice_size"

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->size:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "voice_status"

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->value()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "relation"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MsgVoiceEntity{fId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->fId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", name=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", type="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->type:Lcom/mico/biz/chat/model/VoiceType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", duration="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->duration:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", size="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->size:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", voice_status="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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
