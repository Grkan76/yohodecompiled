.class public final Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "guardianInfo",
        "",
        "prevCloseFriendName",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "E1",
        "(Lcom/mico/framework/model/guard/GuardInfoBinding;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;",
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
        "Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;",
        "c",
        "Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;",
        "vb",
        "d",
        "Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "e",
        "Ljava/lang/String;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "g",
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


# static fields
.field public static final g:Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog$a;


# instance fields
.field public c:Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;

.field public d:Lcom/mico/framework/model/guard/GuardInfoBinding;

.field public e:Ljava/lang/String;

.field public f:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->g:Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/audionew/features/guardian/ui/setting/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/audionew/features/guardian/ui/setting/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic A1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->C1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B1(Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->D1(Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final C1()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static final D1(Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
.end method


# virtual methods
.method public final E1(Lcom/mico/framework/model/guard/GuardInfoBinding;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;
    .locals 1

    .line 1
    const-string v0, "guardianInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prevCloseFriendName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->d:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-object p0
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->c:Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "vb"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;->b()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->d:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "vb"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v13, Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getType()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getScore()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getDeadline()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const/4 v12, 0x1

    .line 40
    move-object v5, v13

    .line 41
    invoke-direct/range {v5 .. v12}, Lcom/mico/framework/model/guard/GuardInfoBinding;-><init>(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZ)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LH2/l;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->c:Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v3

    .line 54
    :cond_0
    iget-object v5, v5, Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;->e:Lcom/mico/databinding/ItemGuardianListBinding;

    .line 55
    .line 56
    const-string v6, "includePreview"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v5}, LH2/l;-><init>(Lcom/mico/databinding/ItemGuardianListBinding;)V

    .line 62
    .line 63
    .line 64
    new-instance v15, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$f;

    .line 65
    .line 66
    invoke-direct {v15, v13}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$f;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;)V

    .line 67
    .line 68
    .line 69
    sget-object v17, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 70
    .line 71
    const/16 v20, 0x10

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object v14, v2

    .line 80
    move-object/from16 v16, v17

    .line 81
    .line 82
    invoke-static/range {v14 .. v21}, LH2/l;->v(LH2/l;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$f;Lcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;LH2/f;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LH2/l;->r()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->c:Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_2
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->c:Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :cond_3
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->e:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    new-array v6, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v6, v1

    .line 125
    .line 126
    const v1, 0x7f12024a

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v6}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->c:Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :cond_5
    iget-object v1, v1, Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v1, v0, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->c:Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v3, v1

    .line 161
    :goto_1
    iget-object v1, v3, Lcom/mico/databinding/DialogGuardianMarkCloseFriendBinding;->b:Lwidget/ui/button/MicoButton;

    .line 162
    .line 163
    new-instance v2, Lcom/audionew/features/guardian/ui/setting/a;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/audionew/features/guardian/ui/setting/a;-><init>(Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
