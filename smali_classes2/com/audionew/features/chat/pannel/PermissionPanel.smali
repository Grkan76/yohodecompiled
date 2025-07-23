.class public Lcom/audionew/features/chat/pannel/PermissionPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/chat/pannel/PermissionPanel$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/PermissionPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/PermissionPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audionew/features/chat/pannel/PermissionPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/PermissionPanel;->d()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lm6/e;->x0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lm6/d;->M0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget p1, Lm6/d;->m5:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lm6/d;->a5:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/audionew/features/chat/pannel/PermissionPanel$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/audionew/features/chat/pannel/PermissionPanel$a;-><init>(Lcom/audionew/features/chat/pannel/PermissionPanel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->d:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    sget-object v1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->VOICE:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->d:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->VOICE_RECORD_CHAT:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 28
    .line 29
    new-instance v2, Lcom/audionew/features/chat/pannel/PermissionPanel$b;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v3}, Lcom/audionew/features/chat/pannel/PermissionPanel$b;-><init>(Lcom/audionew/features/chat/pannel/PermissionPanel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PHOTOS:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->READ_IMAGE:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 45
    .line 46
    new-instance v2, Lcom/audionew/features/chat/pannel/PermissionPanel$c;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->c:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v3}, Lcom/audionew/features/chat/pannel/PermissionPanel$c;-><init>(Lcom/audionew/features/chat/pannel/PermissionPanel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
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

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public setPermissionType(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/audionew/features/chat/pannel/PermissionPanel;->d:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 9
    .line 10
    sget-object p2, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->VOICE:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    sget p1, Lm6/c;->u0:I

    .line 15
    .line 16
    sget-object p2, Lcom/mico/framework/ui/permission/PermissionManifest;->VOICE_RECORD:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/mico/framework/ui/permission/PermissionManifest;->getContent(Lcom/mico/framework/ui/permission/PermissionManifest;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/pannel/PermissionPanel;->c(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PHOTOS:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    sget p1, Lm6/c;->t0:I

    .line 31
    .line 32
    sget-object p2, Lcom/mico/framework/ui/permission/PermissionManifest;->READ_IMAGE:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/mico/framework/ui/permission/PermissionManifest;->getContent(Lcom/mico/framework/ui/permission/PermissionManifest;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/pannel/PermissionPanel;->c(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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
.end method
