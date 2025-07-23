.class public final synthetic Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$checkFamilySwitch$1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$checkFamilySwitch$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mico/framework/model/audio/AudioFamilyStatus;->values()[Lcom/mico/framework/model/audio/AudioFamilyStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mico/framework/model/audio/AudioFamilyStatus;->kNoSupport:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$checkFamilySwitch$1$a;->a:[I

    return-void
.end method
