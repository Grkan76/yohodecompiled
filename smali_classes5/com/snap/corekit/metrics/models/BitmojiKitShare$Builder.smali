.class public final Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/BitmojiKitShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/BitmojiKitShare;",
        "Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

.field public search_category:Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;

.field public share_category:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

.field public sticker_id:Ljava/lang/String;


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
.method public bitmoji_kit_event_base(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;)Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

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

.method public build()Lcom/snap/corekit/metrics/models/BitmojiKitShare;
    .locals 7

    .line 2
    new-instance v6, Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;->sticker_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;->share_category:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    iget-object v4, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;->search_category:Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/snap/corekit/metrics/models/BitmojiKitShare;-><init>(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;Ljava/lang/String;Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;->build()Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    move-result-object v0

    return-object v0
.end method

.method public search_category(Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;)Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;->search_category:Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;

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

.method public share_category(Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;)Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;->share_category:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

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

.method public sticker_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShare$Builder;->sticker_id:Ljava/lang/String;

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
