.class public final Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;",
        "Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public is_success:Ljava/lang/Boolean;

.field public log_kit_event_base:Lcom/snap/corekit/metrics/models/LoginKitEventBase;


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
.method public build()Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;
    .locals 4

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->log_kit_event_base:Lcom/snap/corekit/metrics/models/LoginKitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->is_success:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;-><init>(Lcom/snap/corekit/metrics/models/LoginKitEventBase;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    move-result-object v0

    return-object v0
.end method

.method public is_success(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->is_success:Ljava/lang/Boolean;

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

.method public log_kit_event_base(Lcom/snap/corekit/metrics/models/LoginKitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->log_kit_event_base:Lcom/snap/corekit/metrics/models/LoginKitEventBase;

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
