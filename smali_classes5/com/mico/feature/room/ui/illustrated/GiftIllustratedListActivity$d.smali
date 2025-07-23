.class public final Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$d",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "",
        "R0",
        "()V",
        "V",
        "major_gpRelease"
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
.field public final synthetic a:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$d;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

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
.end method


# virtual methods
.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$d;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->M0(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)V

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
.end method

.method public V()V
    .locals 6

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/audionew/common/dialog/H5RuleDialog;->c:Lcom/audionew/common/dialog/H5RuleDialog$a;

    .line 9
    .line 10
    sget v2, LA6/f;->f:I

    .line 11
    .line 12
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "resourceString(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/audionew/common/dialog/H5RuleDialog$a;->b(Lcom/audionew/common/dialog/H5RuleDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/audionew/common/dialog/H5RuleDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$d;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$d;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/audionew/common/dialog/H5RuleDialog;->B1()Lcom/mico/feature/base/databinding/DialogWebviewRulesBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v2, v0}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->L0(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;Landroid/content/Context;Lcom/mico/feature/base/databinding/DialogWebviewRulesBinding;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 105
.end method

.method public synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method
