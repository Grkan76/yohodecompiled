.class public Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog;

    .line 5
    .line 6
    const v0, 0x7f0a1451

    .line 7
    .line 8
    .line 9
    const-string v1, "method \'onClick\'"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;->b:Landroid/view/View;

    .line 16
    .line 17
    new-instance v2, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a144f

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/dialog/AudioSuperWinnerCloseDialog_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Bindings already cleared."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
