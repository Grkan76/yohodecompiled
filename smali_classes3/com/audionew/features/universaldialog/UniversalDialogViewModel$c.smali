.class public final synthetic Lcom/audionew/features/universaldialog/UniversalDialogViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/universaldialog/UniversalDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
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
    .locals 3

    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->values()[Lcom/mico/framework/model/audio/AudioRoomMsgType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeUniversalPopup:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$c;->a:[I

    invoke-static {}, Lcom/audionew/features/universaldialog/UniversalDialogScene$Type;->values()[Lcom/audionew/features/universaldialog/UniversalDialogScene$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/audionew/features/universaldialog/UniversalDialogScene$Type;->Hot:Lcom/audionew/features/universaldialog/UniversalDialogScene$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/audionew/features/universaldialog/UniversalDialogScene$Type;->Room:Lcom/audionew/features/universaldialog/UniversalDialogScene$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$c;->b:[I

    return-void
.end method
