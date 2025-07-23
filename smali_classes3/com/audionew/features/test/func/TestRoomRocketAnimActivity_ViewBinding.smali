.class public final Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;-><init>(Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->a:Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;

    .line 4
    const-string v0, "field \'rocketAnimView\'"

    const-class v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;

    const v2, 0x7f0a0ab4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;

    iput-object v0, p1, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;->rocketAnimView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;

    const v0, 0x7f0a070b

    .line 5
    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v2, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$a;-><init>(Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a070c

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v2, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$b;-><init>(Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a070d

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v2, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$c;-><init>(Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a070e

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->e:Landroid/view/View;

    .line 16
    new-instance v2, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$d;-><init>(Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a070f

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->f:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding$e;-><init>(Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->a:Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->a:Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity;->rocketAnimView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->d:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->e:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/audionew/features/test/func/TestRoomRocketAnimActivity_ViewBinding;->f:Landroid/view/View;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Bindings already cleared."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
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
.end method
