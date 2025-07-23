.class Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$a;->a:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$a;->a:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->F1(Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;)Lcom/audio/ui/audioroom/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lt7/O;

    .line 33
    .line 34
    const v1, 0x7f0a0be1

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const v1, 0x7f0a0bec

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0a0c19

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p1, Lt7/O;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Lt7/O;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$a;->a:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->F1(Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;)Lcom/audio/ui/audioroom/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
