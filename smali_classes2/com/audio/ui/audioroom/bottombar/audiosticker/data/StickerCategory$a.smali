.class public final Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;",
        "",
        "<init>",
        "()V",
        "",
        "code",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
        "a",
        "(I)Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickerCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerCategory.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,84:1\n1137#2,2:85\n*S KotlinDebug\n*F\n+ 1 StickerCategory.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$Companion\n*L\n81#1:85,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;
    .locals 5

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->values()[Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    const-string v0, "Array contains no element matching the predicate."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    .line 29
    .line 30
.end method
