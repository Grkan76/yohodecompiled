.class public Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding;-><init>(Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding;->a:Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;

    const v0, 0x7f0a10cb

    .line 4
    const-string v1, "field \'permission_ll_storage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_ll_storage:Landroid/view/View;

    const v0, 0x7f0a10c9

    .line 5
    const-string v1, "field \'permission_iv_storage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_iv_storage:Landroid/widget/ImageView;

    const v0, 0x7f0a10ca

    .line 6
    const-string v1, "field \'permission_ll_phone\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_ll_phone:Landroid/view/View;

    const v0, 0x7f0a10c8

    .line 7
    const-string v1, "field \'permission_iv_phone\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_iv_phone:Landroid/widget/ImageView;

    .line 8
    const-string v0, "field \'permission_desc\'"

    const-class v1, Lwidget/ui/textview/MicoTextView;

    const v2, 0x7f0a10c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_desc:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a10c6

    .line 9
    const-string v1, "method \'onNextStep\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding$a;-><init>(Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding;Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding;->a:Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding;->a:Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_ll_storage:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_iv_storage:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_ll_phone:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_iv_phone:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity;->permission_desc:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/audionew/common/dialog/extend/AlertDialogLoadPermissionActivity_ViewBinding;->b:Landroid/view/View;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Bindings already cleared."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
