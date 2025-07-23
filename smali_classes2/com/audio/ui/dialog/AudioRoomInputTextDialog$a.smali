.class Lcom/audio/ui/dialog/AudioRoomInputTextDialog$a;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioRoomInputTextDialog;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioRoomInputTextDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioRoomInputTextDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomInputTextDialog$a;->a:Lcom/audio/ui/dialog/AudioRoomInputTextDialog;

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
    invoke-super {p0, p1}, Lx8/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomInputTextDialog$a;->a:Lcom/audio/ui/dialog/AudioRoomInputTextDialog;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/audio/ui/dialog/AudioRoomInputTextDialog;->etContent:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lcom/audio/ui/dialog/AudioRoomInputTextDialog;->G1(Lcom/audio/ui/dialog/AudioRoomInputTextDialog;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
