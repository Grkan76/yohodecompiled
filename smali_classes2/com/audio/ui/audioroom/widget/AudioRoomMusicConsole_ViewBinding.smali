.class public Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;

    .line 4
    const-string v0, "field \'sbVolume\'"

    const-class v1, Landroid/widget/SeekBar;

    const v2, 0x7f0a0a45

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->sbVolume:Landroid/widget/SeekBar;

    .line 5
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0b64

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->tvTitle:Landroid/widget/TextView;

    .line 6
    const-string v0, "field \'ivPlay\' and method \'onClick\'"

    const v1, 0x7f0a0a37

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    const-string v2, "field \'ivPlay\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivPlay:Landroid/widget/ImageView;

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-string v0, "field \'ivMinimize\' and method \'onClick\'"

    const v1, 0x7f0a09c6

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    const-string v2, "field \'ivMinimize\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivMinimize:Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c63

    .line 14
    const-string v1, "field \'ivVolume\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivVolume:Landroid/widget/ImageView;

    const v0, 0x7f0a09d2

    .line 15
    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$c;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0738

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->e:Landroid/view/View;

    .line 20
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$d;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09e3

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->f:Landroid/view/View;

    .line 23
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$e;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a39

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->g:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding$f;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->sbVolume:Landroid/widget/SeekBar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivPlay:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivMinimize:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivVolume:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->b:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->c:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->d:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->e:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->f:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->f:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->g:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole_ViewBinding;->g:Landroid/view/View;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Bindings already cleared."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
