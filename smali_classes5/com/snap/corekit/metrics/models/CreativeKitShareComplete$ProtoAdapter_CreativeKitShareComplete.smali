.class final Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$ProtoAdapter_CreativeKitShareComplete;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_CreativeKitShareComplete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
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
    .line 19
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;->is_success(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lcom/snap/corekit/metrics/models/CreativeKitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;->creative_kit_event_base(Lcom/snap/corekit/metrics/models/CreativeKitEventBase;)Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 11
    invoke-virtual {v0}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;->build()Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$ProtoAdapter_CreativeKitShareComplete;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;->creative_kit_event_base:Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;->is_success:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    invoke-virtual {p0, p1, p2}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$ProtoAdapter_CreativeKitShareComplete;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;)V

    return-void
.end method

.method public encodedSize(Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;)I
    .locals 4

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;->creative_kit_event_base:Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;->is_success:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$ProtoAdapter_CreativeKitShareComplete;->encodedSize(Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;)Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;->newBuilder()Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;->creative_kit_event_base:Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/snap/corekit/metrics/models/CreativeKitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;->creative_kit_event_base:Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$Builder;->build()Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/CreativeKitShareComplete$ProtoAdapter_CreativeKitShareComplete;->redact(Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;)Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    move-result-object p1

    return-object p1
.end method
