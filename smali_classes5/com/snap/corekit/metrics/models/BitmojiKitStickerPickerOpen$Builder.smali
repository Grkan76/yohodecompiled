.class public final Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;",
        "Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

.field public preview_icon_sticker_id:Ljava/lang/String;

.field public search_bar_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;

.field public sticker_picker_view:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;

.field public tag_selector_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;


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
.method public bitmoji_kit_event_base(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

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

.method public build()Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;
    .locals 8

    .line 2
    new-instance v7, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->sticker_picker_view:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->search_bar_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;

    iget-object v4, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->tag_selector_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;

    iget-object v5, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->preview_icon_sticker_id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;-><init>(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->build()Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    move-result-object v0

    return-object v0
.end method

.method public preview_icon_sticker_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->preview_icon_sticker_id:Ljava/lang/String;

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

.method public search_bar_configuration(Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->search_bar_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;

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

.method public sticker_picker_view(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->sticker_picker_view:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;

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

.method public tag_selector_configuration(Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->tag_selector_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;

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
