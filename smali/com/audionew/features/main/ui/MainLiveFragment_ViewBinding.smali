.class public final Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audionew/features/main/ui/MainLiveFragment;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/ui/MainLiveFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 5
    .line 6
    const v0, 0x7f0a050c

    .line 7
    .line 8
    .line 9
    const-string v1, "method \'onSearchClick\'"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;->b:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding$a;-><init>(Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;Lcom/audionew/features/main/ui/MainLiveFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0f02

    .line 26
    .line 27
    .line 28
    const-string v1, "method \'onRoomClick\'"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding$b;-><init>(Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;Lcom/audionew/features/main/ui/MainLiveFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainLiveFragment_ViewBinding;->c:Landroid/view/View;

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
.end method
