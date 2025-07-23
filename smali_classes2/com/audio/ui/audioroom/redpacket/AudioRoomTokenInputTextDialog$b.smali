.class public final Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog$b;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog$b",
        "Lx8/a;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog$b;->a:Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx8/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog$b;->a:Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog;->M1(Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog;)Lwidget/ui/textview/MicoEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog;->L1(Lcom/audio/ui/audioroom/redpacket/AudioRoomTokenInputTextDialog;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
