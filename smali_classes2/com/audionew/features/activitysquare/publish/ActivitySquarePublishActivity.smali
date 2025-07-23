.class public final Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 62\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J+\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR#\u0010#\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010(\u001a\n \u001e*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R#\u0010-\u001a\n \u001e*\u0004\u0018\u00010)0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "<init>",
        "()V",
        "",
        "y0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPageBack",
        "",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "LO6/a;",
        "dialogOption",
        "onMultiDialogListener",
        "(ILO6/a;)V",
        "Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;",
        "inputData",
        "Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;",
        "typeList",
        "B0",
        "(Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)V",
        "Lwidget/md/view/layout/CommonToolbar;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/j;",
        "v0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "id_common_toolbar",
        "Landroid/widget/RelativeLayout;",
        "b",
        "getId_rl_toolbar",
        "()Landroid/widget/RelativeLayout;",
        "id_rl_toolbar",
        "Landroid/widget/FrameLayout;",
        "c",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "container",
        "Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;",
        "d",
        "Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;",
        "first",
        "Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;",
        "e",
        "Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;",
        "second",
        "f",
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
.field public static final f:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$a;


# instance fields
.field public final a:Lkotlin/j;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;

.field public d:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

.field public e:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->f:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/activitysquare/publish/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/a;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->a:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audionew/features/activitysquare/publish/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/b;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->b:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audionew/features/activitysquare/publish/c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/c;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->c:Lkotlin/j;

    .line 38
    .line 39
    return-void
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

.method public static final C0(Landroid/content/Context;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioActivityType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->f:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$a;->a(Landroid/content/Context;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioActivityType;)V

    return-void
.end method

.method public static synthetic o0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->z0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->x0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->w0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->u0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a0366

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object p0
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

.method private final v0()Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

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

.method public static final w0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    const v0, 0x7f0a0741

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/md/view/layout/CommonToolbar;

    .line 9
    .line 10
    return-object p0
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

.method public static final x0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a0ab3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-object p0
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

.method private final y0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->v0()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$b;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

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

.method public static final z0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->B0(Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
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


# virtual methods
.method public final B0(Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->A:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$a;->a(Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->e:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->e:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0366

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/K;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->d:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/fragment/app/K;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/fragment/app/K;->g(Ljava/lang/String;)Landroidx/fragment/app/K;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/K;->i()I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->v0()Lwidget/md/view/layout/CommonToolbar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f1206b8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lwidget/md/view/layout/CommonToolbar;->setTitle(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->y0()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->E:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/audionew/features/activitysquare/publish/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/audionew/features/activitysquare/publish/e;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/audionew/features/activitysquare/publish/e;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$a;->a(Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioActivityType;)Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->d:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/audionew/features/activitysquare/publish/d;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/audionew/features/activitysquare/publish/d;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->C2(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->d:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0a0366

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/K;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/K;->i()I

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 198
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3f6

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->e:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->D2()V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public onMultiDialogListener(ILO6/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onMultiDialogListener(ILO6/a;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3f9

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->d:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->z2(LO6/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public onPageBack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g1()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->v0()Lwidget/md/view/layout/CommonToolbar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1206a8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
