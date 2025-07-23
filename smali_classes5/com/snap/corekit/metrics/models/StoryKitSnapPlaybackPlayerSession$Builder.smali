.class public final Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;",
        "Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public player_session_id:Ljava/lang/String;

.field public player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

.field public session_duration_ms:Ljava/lang/Long;

.field public snap_count:Ljava/lang/Long;

.field public story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

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
.method public build()Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;
    .locals 8

    .line 2
    new-instance v7, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->player_session_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->snap_count:Ljava/lang/Long;

    iget-object v4, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->session_duration_ms:Ljava/lang/Long;

    iget-object v5, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;-><init>(Lcom/snap/corekit/metrics/models/StoryKitEventBase;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/corekit/metrics/models/StoryKitPlayerType;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->build()Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    move-result-object v0

    return-object v0
.end method

.method public player_session_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->player_session_id:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public player_type(Lcom/snap/corekit/metrics/models/StoryKitPlayerType;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public session_duration_ms(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->session_duration_ms:Ljava/lang/Long;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public snap_count(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->snap_count:Ljava/lang/Long;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public story_kit_event_base(Lcom/snap/corekit/metrics/models/StoryKitEventBase;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
