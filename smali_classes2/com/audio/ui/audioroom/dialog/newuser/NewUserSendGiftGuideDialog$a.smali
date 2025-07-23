.class public final Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorSendGiftGuideNtyBinding;",
        "data",
        "Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog;",
        "a",
        "(Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorSendGiftGuideNtyBinding;)Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog;",
        "",
        "DIALOG_ID",
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
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorSendGiftGuideNtyBinding;)Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog;->I1(Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftGuideDialog;Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorSendGiftGuideNtyBinding;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
