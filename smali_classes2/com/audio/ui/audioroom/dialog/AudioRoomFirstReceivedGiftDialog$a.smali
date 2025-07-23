.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog$a;",
        "",
        "<init>",
        "()V",
        "",
        "avatar",
        "Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;",
        "a",
        "(Ljava/lang/String;)Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;",
        "KEY_AVATAR",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;
    .locals 3

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/os/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method
