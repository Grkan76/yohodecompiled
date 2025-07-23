.class public final Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "<init>",
        "()V",
        "",
        "E1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/mico/databinding/TeamBattleRocketRuleBinding;",
        "c",
        "Lkotlin/j;",
        "D1",
        "()Lcom/mico/databinding/TeamBattleRocketRuleBinding;",
        "viewBinding",
        "d",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTeamBattleRocketRuleDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamBattleRocketRuleDialogFragment.kt\ncom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,75:1\n75#2:76\n*S KotlinDebug\n*F\n+ 1 TeamBattleRocketRuleDialogFragment.kt\ncom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment\n*L\n26#1:76\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment$a;


# instance fields
.field public final c:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->d:Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/TeamBattleRocketRuleBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->c:Lkotlin/j;

    .line 12
    .line 13
    return-void
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

.method public static synthetic A1(Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->G1(Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->F1(Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;)Lcom/mico/databinding/TeamBattleRocketRuleBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->D1()Lcom/mico/databinding/TeamBattleRocketRuleBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
.end method

.method private final E1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->D1()Lcom/mico/databinding/TeamBattleRocketRuleBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/TeamBattleRocketRuleBinding;->d:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/audionew/features/audioroom/boomrocket2/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/boomrocket2/e;-><init>(Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->D1()Lcom/mico/databinding/TeamBattleRocketRuleBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/mico/databinding/TeamBattleRocketRuleBinding;->c:Lwidget/ui/button/MicoButton;

    .line 20
    .line 21
    new-instance v1, Lcom/audionew/features/audioroom/boomrocket2/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/boomrocket2/f;-><init>(Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->D1()Lcom/mico/databinding/TeamBattleRocketRuleBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/mico/databinding/TeamBattleRocketRuleBinding;->b:Lcom/audio/ui/widget/CircleBridgeWebview;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/audionew/features/web/WebViewLoader;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->D1()Lcom/mico/databinding/TeamBattleRocketRuleBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/mico/databinding/TeamBattleRocketRuleBinding;->b:Lcom/audio/ui/widget/CircleBridgeWebview;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/audionew/features/web/WebViewLoader;-><init>(Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment$b;

    .line 59
    .line 60
    invoke-direct {v3, v0, p0, v2}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment$b;-><init>(Ljava/lang/String;Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/audionew/features/web/WebViewLoader;->z(Lcom/audionew/features/web/v;)Lcom/audionew/features/web/WebViewLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/audionew/features/web/WebViewLoader;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public static final F1(Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public static final G1(Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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


# virtual methods
.method public final D1()Lcom/mico/databinding/TeamBattleRocketRuleBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/TeamBattleRocketRuleBinding;

    .line 8
    .line 9
    return-object v0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->D1()Lcom/mico/databinding/TeamBattleRocketRuleBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/TeamBattleRocketRuleBinding;->b()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->D1()Lcom/mico/databinding/TeamBattleRocketRuleBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mico/databinding/TeamBattleRocketRuleBinding;->b:Lcom/audio/ui/widget/CircleBridgeWebview;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/audio/ui/widget/SafeBridgeWebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audionew/features/audioroom/boomrocket2/TeamBattleRocketRuleDialogFragment;->E1()V

    .line 10
    .line 11
    .line 12
    return-void
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
