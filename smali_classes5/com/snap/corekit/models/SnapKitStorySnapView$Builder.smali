.class public final Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/models/SnapKitStorySnapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/models/SnapKitStorySnapView;",
        "Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public client_timestamp:Lcom/snap/corekit/metrics/models/Timestamp;

.field public owner_external_id:Ljava/lang/String;

.field public snap_id:Ljava/lang/String;


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
.method public build()Lcom/snap/corekit/models/SnapKitStorySnapView;
    .locals 5

    .line 2
    new-instance v0, Lcom/snap/corekit/models/SnapKitStorySnapView;

    iget-object v1, p0, Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;->client_timestamp:Lcom/snap/corekit/metrics/models/Timestamp;

    iget-object v2, p0, Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;->snap_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;->owner_external_id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/corekit/models/SnapKitStorySnapView;-><init>(Lcom/snap/corekit/metrics/models/Timestamp;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;->build()Lcom/snap/corekit/models/SnapKitStorySnapView;

    move-result-object v0

    return-object v0
.end method

.method public client_timestamp(Lcom/snap/corekit/metrics/models/Timestamp;)Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;->client_timestamp:Lcom/snap/corekit/metrics/models/Timestamp;

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

.method public owner_external_id(Ljava/lang/String;)Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;->owner_external_id:Ljava/lang/String;

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

.method public snap_id(Ljava/lang/String;)Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/SnapKitStorySnapView$Builder;->snap_id:Ljava/lang/String;

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
