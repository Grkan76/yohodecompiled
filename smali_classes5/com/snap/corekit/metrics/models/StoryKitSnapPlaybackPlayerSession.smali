.class public final Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$ProtoAdapter_StoryKitSnapPlaybackPlayerSession;,
        Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;",
        "Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PLAYER_SESSION_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_PLAYER_TYPE:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

.field public static final DEFAULT_SESSION_DURATION_MS:Ljava/lang/Long;

.field public static final DEFAULT_SNAP_COUNT:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final player_session_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.snap.corekit.metrics.models.StoryKitPlayerType#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final session_duration_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x4
    .end annotation
.end field

.field public final snap_count:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x3
    .end annotation
.end field

.field public final story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.snap.corekit.metrics.models.StoryKitEventBase#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$ProtoAdapter_StoryKitSnapPlaybackPlayerSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$ProtoAdapter_StoryKitSnapPlaybackPlayerSession;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->DEFAULT_SNAP_COUNT:Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->DEFAULT_SESSION_DURATION_MS:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v0, Lcom/snap/corekit/metrics/models/StoryKitPlayerType;->STORY_KIT_PLAYER_TYPE_NONE:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 19
    .line 20
    sput-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->DEFAULT_PLAYER_TYPE:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Lcom/snap/corekit/metrics/models/StoryKitEventBase;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/corekit/metrics/models/StoryKitPlayerType;)V
    .locals 7

    .line 1
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;-><init>(Lcom/snap/corekit/metrics/models/StoryKitEventBase;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/corekit/metrics/models/StoryKitPlayerType;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/corekit/metrics/models/StoryKitEventBase;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/corekit/metrics/models/StoryKitPlayerType;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 4
    iput-object p2, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snap/corekit/metrics/models/StoryKitEventBase;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 78
    .line 79
    :cond_5
    return v0
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
.end method

.method public newBuilder()Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 4
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->player_session_id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->snap_count:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->session_duration_ms:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->newBuilder()Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", story_kit_event_base="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", player_session_id="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", snap_count="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", session_duration_ms="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", player_type="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v1, "StoryKitSnapPlaybackPlayerSession{"

    .line 77
    .line 78
    const/16 v2, 0x7d

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v0, v3, v4, v1, v2}, Lcom/snap/corekit/internal/n;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
.end method
