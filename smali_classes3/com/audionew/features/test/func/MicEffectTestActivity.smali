.class public final Lcom/audionew/features/test/func/MicEffectTestActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/test/func/MicEffectTestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/audionew/features/test/func/MicEffectTestActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "R0",
        "Lcom/mico/databinding/ActivityTestMicEffectBinding;",
        "a",
        "Lcom/mico/databinding/ActivityTestMicEffectBinding;",
        "binding",
        "b",
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


# static fields
.field public static final b:Lcom/audionew/features/test/func/MicEffectTestActivity$a;


# instance fields
.field public a:Lcom/mico/databinding/ActivityTestMicEffectBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/test/func/MicEffectTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/test/func/MicEffectTestActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/test/func/MicEffectTestActivity;->b:Lcom/audionew/features/test/func/MicEffectTestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

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
.end method

.method public static synthetic o0(Lcom/audionew/features/test/func/MicEffectTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/test/func/MicEffectTestActivity;->r0(Lcom/audionew/features/test/func/MicEffectTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/audionew/features/test/func/MicEffectTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/test/func/MicEffectTestActivity;->t0(Lcom/audionew/features/test/func/MicEffectTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final r0(Lcom/audionew/features/test/func/MicEffectTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/audionew/features/test/func/MicEffectTestActivity;->a:Lcom/mico/databinding/ActivityTestMicEffectBinding;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityTestMicEffectBinding;->b:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 15
    .line 16
    const-string p1, "wakam/be8a51ce4a8d99404907bca44a37a3ad"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static final t0(Lcom/audionew/features/test/func/MicEffectTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/audionew/features/test/func/MicEffectTestActivity;->a:Lcom/mico/databinding/ActivityTestMicEffectBinding;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/ActivityTestMicEffectBinding;->b:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;->r()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

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
.end method

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/databinding/ActivityTestMicEffectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/ActivityTestMicEffectBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audionew/features/test/func/MicEffectTestActivity;->a:Lcom/mico/databinding/ActivityTestMicEffectBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mico/databinding/ActivityTestMicEffectBinding;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a14e6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwidget/md/view/layout/CommonToolbar;

    .line 29
    .line 30
    const-string v0, "\u4e0a\u9ea6\u52a8\u6548\u6d4b\u8bd5"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lwidget/md/view/layout/CommonToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audionew/features/test/func/MicEffectTestActivity;->a:Lcom/mico/databinding/ActivityTestMicEffectBinding;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "binding"

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/ActivityTestMicEffectBinding;->d:Landroid/widget/Button;

    .line 50
    .line 51
    new-instance v2, Lcom/audionew/features/test/func/b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/audionew/features/test/func/b;-><init>(Lcom/audionew/features/test/func/MicEffectTestActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/audionew/features/test/func/MicEffectTestActivity;->a:Lcom/mico/databinding/ActivityTestMicEffectBinding;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, p1

    .line 68
    :goto_0
    iget-object p1, v0, Lcom/mico/databinding/ActivityTestMicEffectBinding;->c:Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v0, Lcom/audionew/features/test/func/c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/audionew/features/test/func/c;-><init>(Lcom/audionew/features/test/func/MicEffectTestActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method
