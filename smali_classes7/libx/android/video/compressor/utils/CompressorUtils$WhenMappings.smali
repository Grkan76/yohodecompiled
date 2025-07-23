.class public final synthetic Llibx/android/video/compressor/utils/CompressorUtils$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/video/compressor/utils/CompressorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Llibx/android/video/compressor/VideoQuality;->values()[Llibx/android/video/compressor/VideoQuality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Llibx/android/video/compressor/VideoQuality;->VERY_LOW:Llibx/android/video/compressor/VideoQuality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Llibx/android/video/compressor/VideoQuality;->LOW:Llibx/android/video/compressor/VideoQuality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Llibx/android/video/compressor/VideoQuality;->MEDIUM:Llibx/android/video/compressor/VideoQuality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Llibx/android/video/compressor/VideoQuality;->HIGH:Llibx/android/video/compressor/VideoQuality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Llibx/android/video/compressor/VideoQuality;->VERY_HIGH:Llibx/android/video/compressor/VideoQuality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Llibx/android/video/compressor/utils/CompressorUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
