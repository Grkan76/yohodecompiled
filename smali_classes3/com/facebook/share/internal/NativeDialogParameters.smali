.class public final Lcom/facebook/share/internal/NativeDialogParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\tH\u0002J*\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u001f\u001a\u00020\tH\u0007J \u0010 \u001a\u00020\u00042\u000e\u0010!\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/share/internal/NativeDialogParameters;",
        "",
        "()V",
        "create",
        "Landroid/os/Bundle;",
        "cameraEffectContent",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "attachmentUrlsBundle",
        "dataErrorsFatal",
        "",
        "linkContent",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "mediaContent",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaInfos",
        "",
        "photoContent",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "imageUrls",
        "",
        "storyContent",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "mediaInfo",
        "stickerInfo",
        "videoContent",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoUrl",
        "callId",
        "Ljava/util/UUID;",
        "shareContent",
        "Lcom/facebook/share/model/ShareContent;",
        "shouldFailOnDataError",
        "createBaseParameters",
        "content",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/NativeDialogParameters;

    invoke-direct {v0}, Lcom/facebook/share/internal/NativeDialogParameters;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 20
    .line 21
    .line 22
.end method

.method private final create(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/facebook/share/internal/NativeDialogParameters;->createBaseParameters(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p3

    .line 20
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->getEffectId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effect_id"

    invoke-static {p3, v1, v0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 21
    const-string v0, "effect_textures"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_0
    :try_start_0
    sget-object p2, Lcom/facebook/share/internal/CameraEffectJSONUtility;->INSTANCE:Lcom/facebook/share/internal/CameraEffectJSONUtility;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->getArguments()Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/internal/CameraEffectJSONUtility;->convertToJSON(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    const-string p2, "effect_arguments"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p3

    .line 24
    :goto_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 25
    const-string p3, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final create(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->createBaseParameters(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 28
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->getQuote()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUOTE"

    invoke-static {p2, v1, v0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "MESSENGER_LINK"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/internal/Utility;->putUri(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    const-string v0, "TARGET_DISPLAY"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/facebook/internal/Utility;->putUri(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p2
.end method

.method private final create(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/facebook/share/internal/NativeDialogParameters;->createBaseParameters(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "MEDIA"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private final create(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p3}, Lcom/facebook/share/internal/NativeDialogParameters;->createBaseParameters(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "PHOTOS"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private final create(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .line 39
    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/NativeDialogParameters;->createBaseParameters(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p2, :cond_0

    .line 40
    const-string v0, "bg_asset"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 41
    const-string p2, "interactive_asset_uri"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundColorList()Ljava/util/List;

    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    const-string p2, "top_background_color_list"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    :cond_3
    :goto_0
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 47
    const-string p2, "content_url"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getAttributionLink()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p4, p2, p1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private final create(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 33
    invoke-direct {p0, p1, p3}, Lcom/facebook/share/internal/NativeDialogParameters;->createBaseParameters(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p3

    .line 34
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p3, v1, v0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "DESCRIPTION"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "VIDEO"

    invoke-static {p3, p1, p2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final create(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getPhotoUrls(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getVideoUrl(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getMediaInfos(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getTextureUrlBundle(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getBackgroundAssetMediaInfo(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getStickerUrl(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    .line 18
    sget-object v1, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final createBaseParameters(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "LINK"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putUri(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PLACE"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PAGE"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPageId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "REF"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "DATA_FAILURES_FATAL"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "FRIENDS"

    .line 77
    .line 78
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag;->getHashtag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    const-string p2, "HASHTAG"

    .line 94
    .line 95
    invoke-static {v0, p2, p1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
