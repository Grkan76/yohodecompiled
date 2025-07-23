.class public final synthetic Lcom/audionew/common/imagebrowser/ImagePickerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/common/imagebrowser/ImagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->values()[Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_AVATAR:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_ALBUM:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_OTHER:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/audionew/common/imagebrowser/ImagePickerActivity$b;->a:[I

    invoke-static {}, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->values()[Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->SELECT_MULTI:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ALBUM_EDIT_CHAT:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ALBUM_EDIT_AVATAR:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->UGC_STICKER:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->CAPTURE_ALBUM_CHAT:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ROOM_COVER:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/audionew/common/imagebrowser/ImagePickerActivity$b;->b:[I

    return-void
.end method
