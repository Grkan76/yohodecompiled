.class public final Llibx/android/videoplayer/model/PlayerType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/videoplayer/model/PlayerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Llibx/android/videoplayer/model/PlayerType$Companion;",
        "",
        "()V",
        "valueOf",
        "Llibx/android/videoplayer/model/PlayerType;",
        "value",
        "",
        "libx_videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Llibx/android/videoplayer/model/PlayerType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Llibx/android/videoplayer/model/PlayerType;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Llibx/android/videoplayer/model/PlayerType;->values()[Llibx/android/videoplayer/model/PlayerType;

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
    invoke-virtual {v3}, Llibx/android/videoplayer/model/PlayerType;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p1, v4, :cond_0

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
    sget-object p1, Llibx/android/videoplayer/model/PlayerType;->TYPE_SYSTEM:Llibx/android/videoplayer/model/PlayerType;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
