.class public final Lcom/audionew/features/test/TestKaeActivity;
.super Lcom/audionew/features/test/BaseTestActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/test/TestKaeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/audionew/features/test/TestKaeActivity;",
        "Lcom/audionew/features/test/BaseTestActivity;",
        "<init>",
        "()V",
        "",
        "r0",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "t0",
        "(Landroid/os/Bundle;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "y1",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "c",
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
        "SMAP\nTestKaeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestKaeActivity.kt\ncom/audionew/features/test/TestKaeActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,508:1\n257#2,2:509\n*S KotlinDebug\n*F\n+ 1 TestKaeActivity.kt\ncom/audionew/features/test/TestKaeActivity\n*L\n196#1:509,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/audionew/features/test/TestKaeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/test/TestKaeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/test/TestKaeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/test/TestKaeActivity;->c:Lcom/audionew/features/test/TestKaeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/test/BaseTestActivity;-><init>()V

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

.method public static final A1(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic B0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->I1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final B1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->s:Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment$a;->a(JLcom/mico/framework/model/vo/user/UserInfo;)Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic C0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->H1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final C1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->Companion:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$a;->a()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->G(Landroidx/appcompat/app/AppCompatActivity;Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic D0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->X1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final D1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;->Companion:Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide$a;->b()Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->F(Landroidx/appcompat/app/AppCompatActivity;Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic E0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->L1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final E1(Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lt7/w;

    .line 2
    .line 3
    invoke-direct {p1}, Lt7/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    iput-wide v0, p1, Lt7/w;->a:J

    .line 20
    .line 21
    const/16 v0, 0x67

    .line 22
    .line 23
    iput v0, p1, Lt7/w;->c:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, p1, Lt7/w;->b:I

    .line 27
    .line 28
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lt7/w;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->S0(Landroidx/fragment/app/FragmentActivity;Lt7/w;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static synthetic F0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->C1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final F1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, v0, v0}, Lcom/mico/feature/chat/utils/m;->C(Landroidx/fragment/app/FragmentActivity;JZZ)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic G0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->S1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final G1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->J(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic H0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->R1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final H1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;->x:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$a;

    .line 2
    .line 3
    sget-object p2, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->Companion:Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;->b()Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;->Companion:Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;->getDefaultInstance()Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getDefaultInstance(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp$a;->a(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;)Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;->EnterIcon:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$a;->a(Lcom/mico/framework/model/response/AudioTyrantSeatRsp;Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;)Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic I0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->g2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final I1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->w:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->Companion:Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;->b()Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;->Companion:Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp$a;

    .line 26
    .line 27
    invoke-static {}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;->getDefaultInstance()Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getDefaultInstance(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp$a;->a(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;)Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;->e(Landroid/os/Bundle;)Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public static synthetic J0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->D1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final J1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->O(Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/dialog/AudioSuperBoostDialog$b;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static final K1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/utils/m;->y(Landroidx/fragment/app/FragmentActivity;)V

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
.end method

.method public static synthetic L0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->p2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final L1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/audionew/features/test/TestKaeActivity$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/audionew/features/test/TestKaeActivity$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Lcom/audio/ui/dialog/d;->m1(Landroidx/fragment/app/FragmentActivity;ZLcom/audio/ui/dialog/m1$a;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic M0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/test/TestKaeActivity;->A1(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, Lcom/mico/feature/chat/utils/m;->x(Landroidx/fragment/app/FragmentActivity;Lt7/P0;Lcom/audio/ui/dialog/AudioChatLimitGiftDialog$b;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static synthetic N0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->z1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final N1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->P(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static synthetic O0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->Z1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lu5/b;->a:Lu5/b;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lu5/b;->c(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/mico/feature/chat/utils/m;->D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

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
.end method

.method public static synthetic P0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->q2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final P1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/d;->O1(Landroidx/fragment/app/FragmentActivity;)V

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
.end method

.method public static final Q1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->t1(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static final R1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, LL7/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->D0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LL7/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->K(Landroidx/fragment/app/FragmentActivity;LL7/a;)V

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
.end method

.method public static synthetic S0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->t2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final S1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/d;->N(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

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
.end method

.method public static synthetic T0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->f2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final T1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

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
.end method

.method public static synthetic U0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->U1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final U1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mico/framework/model/vo/user/AudioPKGrade;->Static:Lcom/mico/framework/model/vo/user/AudioPKGrade$b;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v1, p2, v0}, Lcom/mico/framework/model/vo/user/AudioPKGrade$b;->c(Lcom/mico/framework/model/vo/user/AudioPKGrade$b;IIILjava/lang/Object;)Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->i1(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/vo/user/AudioPKGrade;)V

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
.end method

.method public static synthetic V0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->M1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final V1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, LZ1/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0d0305

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, LZ1/c;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    .line 35
    .line 36
    new-instance v2, Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v3, v4}, Lcom/audionew/features/activitysquare/model/AudioTopListUser;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v3, p0, v4}, Lcom/audionew/features/activitysquare/model/AudioTopListUser;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/audionew/features/activitysquare/model/AudioTopListItem;-><init>(Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/audionew/features/test/d3;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/audionew/features/test/d3;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, LZ1/c;->r(Lcom/audionew/features/activitysquare/model/AudioTopListItem;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public static synthetic W0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->G1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final W1(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic X0(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/test/TestKaeActivity;->h2(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method

.method public static final X1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/audionew/features/test/TestKaeActivity$c;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/audionew/features/test/TestKaeActivity$c;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x6f

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1, p2}, Lcom/audio/ui/dialog/d;->h1(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/vo/user/UserInfo;JLcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;)V

    .line 13
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
.end method

.method public static synthetic Y0(Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/test/TestKaeActivity;->E1(Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Y1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/audio/ui/audioroom/pk/dialog/AudioPkRuleDialog;->p:Lcom/audio/ui/audioroom/pk/dialog/AudioPkRuleDialog$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkRuleDialog$a;->a(Z)Lcom/audio/ui/audioroom/pk/dialog/AudioPkRuleDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 13
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
.end method

.method public static synthetic Z0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->V1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Z1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p1, Ls0/b;

    .line 2
    .line 3
    const-wide/16 v7, 0x7b

    .line 4
    .line 5
    const-wide/16 v9, 0x7b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x7b

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v10}, Ls0/b;-><init>(ILG7/q0;LG7/q0;LG7/q0;JJJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/audio/ui/dialog/d;->j1(Landroidx/fragment/app/FragmentActivity;Ls0/b;Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog$a;)V

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
.end method

.method public static synthetic a1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->b2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final a2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, LA0/b;->a:LA0/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/16 v1, 0x3a98

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    add-long/2addr v1, p1

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/32 v3, 0x36ee80

    .line 15
    .line 16
    .line 17
    const-wide/32 v5, 0x374ec5

    .line 18
    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, LA0/b;->j(LA0/b;JJJJILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/audio/ui/dialog/d;->M(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static synthetic b1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->c2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final b2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, LA0/b;->a:LA0/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const v1, 0x927c0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/32 v3, 0x36ee80

    .line 17
    .line 18
    .line 19
    const-wide/32 v5, 0x374ec5

    .line 20
    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, LA0/b;->j(LA0/b;JJJJILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/audio/ui/dialog/d;->L(Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic c1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->l2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->y:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$a;

    .line 2
    .line 3
    sget-object p2, Lt7/D0;->g:Lt7/D0$a;

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbLuckyGift$BoxInfo;->getDefaultInstance()Lcom/mico/protobuf/PbLuckyGift$BoxInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDefaultInstance(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lt7/D0$a;->a(Lcom/mico/protobuf/PbLuckyGift$BoxInfo;)Lt7/D0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/audionew/features/test/TestKaeActivity$d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/audionew/features/test/TestKaeActivity$d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$a;->a(Lt7/D0;Lcom/audio/ui/audioroom/widget/Z;)Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static final d2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/protobuf/PbRewardTask$RewardItem;->getDefaultInstance()Lcom/mico/protobuf/PbRewardTask$RewardItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/NewUserRewardItem;->toTaskRewardItem(Lcom/mico/protobuf/PbRewardTask$RewardItem;)Lcom/mico/framework/model/audio/NewUserRewardItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, p2, v0}, Lcom/audionew/common/dialog/l;->u(Landroidx/fragment/app/FragmentActivity;ZLjava/util/List;Lcom/audio/ui/dialog/t2;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static synthetic e1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->Q1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final e2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/audionew/features/test/TestKaeActivity$e;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/audionew/features/test/TestKaeActivity$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "target"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, p2, v0, p1}, Lcom/mico/feature/me/utils/k;->x(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILcom/audio/ui/dialog/AudioLoginPhoneCheckDialog$a;)V

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
.end method

.method public static synthetic f1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->K1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final f2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;->b:Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/audio/ui/audioroom/game/AudioGameDominoPassGuideView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->g()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static synthetic g1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->e2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final g2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x66

    .line 6
    .line 7
    :goto_0
    const/16 v0, 0x68

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/model/vo/user/AudioGameRankBean;

    .line 12
    .line 13
    add-int/lit8 v1, p2, -0x64

    .line 14
    .line 15
    const/16 v2, 0x67

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/mico/framework/model/vo/user/AudioGameRankBean;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.mico.framework.model.vo.user.AudioGameRankBean>"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p2, Lcom/audionew/features/test/e3;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/audionew/features/test/e3;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lcom/audio/ui/gamerank/AudioGameRankListActivity;

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lcom/audionew/common/activitystart/m;->f(Landroid/app/Activity;Ljava/lang/Class;Lw5/e;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static synthetic h1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->m2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final h2(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "LIST_DATA"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string p0, "USER_ID"

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
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

.method public static synthetic i1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->N1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity;->g:Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity$a;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p1, p0, p2}, Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity$a;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public static synthetic j1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->r2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final j2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static synthetic k1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->n2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final k2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "/car"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

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
.end method

.method public static synthetic l1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->a2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final l2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/audionew/features/activitysquare/rank/ActivitySquareRankActivity;->i:Lcom/audionew/features/activitysquare/rank/ActivitySquareRankActivity$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/audionew/features/activitysquare/rank/ActivitySquareRankActivity$a;->a(Landroid/content/Context;)V

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
.end method

.method public static synthetic m1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->j2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final m2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->Companion:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$a;->a()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 8
    .line 9
    sget-object v0, Lcom/audionew/features/activitysquare/model/ActivityFollowSource;->FromSquare:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/audio/utils/g;->v(Landroid/app/Activity;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public static synthetic n1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->F1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final n2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->f:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p2, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity$a;->a(Landroid/content/Context;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioActivityType;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static synthetic o1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->Y1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final o2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LA0/b;->a:LA0/b;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 37
    .line 38
    const-wide/16 v3, -0x2710

    .line 39
    .line 40
    const-wide/16 v5, 0x2710

    .line 41
    .line 42
    invoke-virtual {p2, v3, v4, v5, v6}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v3, p0

    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/32 v5, 0x36ee80

    .line 51
    .line 52
    .line 53
    const-wide/32 v7, 0x374ec5

    .line 54
    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    invoke-static/range {v2 .. v12}, LA0/b;->j(LA0/b;JJJJILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;->t()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static synthetic p1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->O1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final p2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/utils/g;->S(Landroidx/appcompat/app/AppCompatActivity;)V

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
.end method

.method public static synthetic q1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->d2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ls0/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Ls0/a;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;->w(Ls0/a;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static synthetic r1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->B1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final r2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/mico/feature/me/databinding/LayoutShowIdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/LayoutShowIdBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/mico/feature/me/databinding/LayoutShowIdBinding;->b()Lcom/audio/ui/showid/ShowIdView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const-string p2, "123"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/showid/ShowIdView;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
.end method

.method public static synthetic s1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->J1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final s2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/audionew/features/translate/ChatTranslateDialogFragment;->f:Lcom/audionew/features/translate/ChatTranslateDialogFragment$a;

    .line 2
    .line 3
    const-string p2, "title"

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/audionew/features/translate/ChatTranslateDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/audionew/features/translate/ChatTranslateDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static synthetic t1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->i2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final t2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/audionew/features/userlevel/EffectAnimDialogFragment;->j:Lcom/audionew/features/userlevel/EffectAnimDialogFragment$a;

    .line 2
    .line 3
    sget-object p2, Lu5/b;->a:Lu5/b;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, v0}, Lu5/b;->c(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, v0, v0}, Lcom/audionew/features/userlevel/EffectAnimDialogFragment$a;->a(Ljava/lang/String;ZI)Lcom/audionew/features/userlevel/EffectAnimDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic u1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->s2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->P1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->o2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->T1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/test/TestKaeActivity;->k2(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/test/TestKaeActivity;->W1(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcom/audionew/features/test/TestKaeActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, LZ1/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0d0306

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, LZ1/f;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    .line 35
    .line 36
    new-instance v2, Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v3, v4}, Lcom/audionew/features/activitysquare/model/AudioTopListUser;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/test/TestKaeActivity;->y1()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v3, p0, v4}, Lcom/audionew/features/activitysquare/model/AudioTopListUser;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/audionew/features/activitysquare/model/AudioTopListItem;-><init>(Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/audionew/features/test/f3;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/audionew/features/test/f3;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, LZ1/f;->r(Lcom/audionew/features/activitysquare/model/AudioTopListItem;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method


# virtual methods
.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "@deprecated kotlinx.android.synthetic"

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
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/audionew/features/test/r2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/audionew/features/test/r2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ActivitySquareRankTopViewHolder"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/audionew/features/test/t2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/audionew/features/test/t2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ActivitySquareRankNormalViewHolder"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/audionew/features/test/F2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/audionew/features/test/F2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "\u591a\u7c73\u8bfapass\u5f15\u5bfc\u5f39\u7a97"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/audionew/features/test/R2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/audionew/features/test/R2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "PKBar"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/audionew/features/test/W2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/audionew/features/test/W2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "PK\u5927\u6bd4\u5206"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/audionew/features/test/X2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/audionew/features/test/X2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ShowId"

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/audionew/features/test/Z2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/audionew/features/test/Z2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "\u804a\u5929\u7ffb\u8bd1\u5f39\u7a97"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/audionew/features/test/a3;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/audionew/features/test/a3;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "\u663e\u793a\u793c\u7269\u7279\u6548\u5f39\u7a97"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/audionew/features/test/b3;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/audionew/features/test/b3;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "\u53cb\u597d\u5ea6\u5f39\u7a97"

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/audionew/features/test/c3;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/audionew/features/test/c3;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "\u6d3b\u52a8\u5e7f\u573a-\u6b22\u8fce\u5f39\u7a97"

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/audionew/features/test/C2;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/audionew/features/test/C2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "\u6d3b\u52a8\u5e7f\u573a-\u521b\u5efa\u6d3b\u52a8\u5f15\u5bfc\u5f39\u7a97"

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/audionew/features/test/N2;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/audionew/features/test/N2;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "\u6e38\u620f\u6bb5\u4f4d\u5347\u7ea7\u5f39\u7a97\u6d4b\u8bd5"

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/audionew/features/test/Y2;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/audionew/features/test/Y2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "\u663e\u793a\u3001\u9690\u85cf cp card"

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/audionew/features/test/g3;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/audionew/features/test/g3;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "\u5f55\u5236\u58f0\u97f3\u5f15\u5bfc\u5f39\u7a97"

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/audionew/features/test/h3;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/audionew/features/test/h3;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "\u571f\u8c6a\u5ea7\u4f4d\u5f39\u7a97"

    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/audionew/features/test/i3;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/audionew/features/test/i3;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "\u571f\u8c6a\u5ea7\u4f4d\u5f39\u7a972"

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/audionew/features/test/j3;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/audionew/features/test/j3;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "\u8d85\u7ea7\u66dd\u5149"

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/audionew/features/test/k3;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/audionew/features/test/k3;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "\u804a\u5929\u72b6\u6001\u5f39\u7a97"

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/audionew/features/test/l3;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/audionew/features/test/l3;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "profile \u9875\u58f0\u97f3\u7f16\u8f91\u64cd\u4f5c\u5f39\u7a97"

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/audionew/features/test/s2;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lcom/audionew/features/test/s2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "\u804a\u5929\u9650\u5236\u9762\u677f"

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/audionew/features/test/u2;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcom/audionew/features/test/u2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "\u8d85\u7ea7\u66dd\u5149\u5f39\u7a97\u8d2d\u4e70\u6210\u529f"

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/audionew/features/test/v2;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/audionew/features/test/v2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "\u804a\u5929\u9001\u793c\u52a8\u753b\u7a97\u53e3"

    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcom/audionew/features/test/w2;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lcom/audionew/features/test/w2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "\u65b0\u7528\u6237\u6bcf\u5468\u4efb\u52a1\u5f39\u7a97"

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/audionew/features/test/x2;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lcom/audionew/features/test/x2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "\u793c\u7269\u7279\u6548\u5c4f\u853d\u5f39\u7a97"

    .line 237
    .line 238
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/audionew/features/test/y2;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/audionew/features/test/y2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "\u76f4\u64ad\u95f4\u901a\u7528\u5f39\u7a97"

    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/audionew/features/test/z2;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lcom/audionew/features/test/z2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "\u76f4\u64ad\u95f4\u79c1\u804a\u9762\u677f"

    .line 257
    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    new-instance p1, Lcom/audionew/features/test/A2;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lcom/audionew/features/test/A2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "\u516c\u5c4f\u4fa7\u6ed1\u5f15\u5bfc"

    .line 267
    .line 268
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/audionew/features/test/B2;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lcom/audionew/features/test/B2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "pk\u9009\u62e9\u9080\u8bf7\u5bf9\u8c61\u5f39\u7a97"

    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    new-instance p1, Lcom/audionew/features/test/D2;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lcom/audionew/features/test/D2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "pk\u88ab\u9080\u8bf7\u5f39\u7a97"

    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/audionew/features/test/E2;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Lcom/audionew/features/test/E2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "pk\u89c4\u5219\u5f39\u7a97"

    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    new-instance p1, Lcom/audionew/features/test/G2;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lcom/audionew/features/test/G2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "pk\u7ed3\u679c\u5f39\u7a97"

    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    new-instance p1, Lcom/audionew/features/test/H2;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lcom/audionew/features/test/H2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "\u5012\u8ba1\u65f6\u5f39\u7a97"

    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/audionew/features/test/I2;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Lcom/audionew/features/test/I2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "PK\u5f00\u59cb\u5f39\u7a97"

    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    new-instance p1, Lcom/audionew/features/test/J2;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Lcom/audionew/features/test/J2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "\u9ad8\u4ef7\u503c\u793c\u7269\u5b9d\u7bb1\u5f39\u7a97"

    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    new-instance p1, Lcom/audionew/features/test/K2;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Lcom/audionew/features/test/K2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "\u5f15\u5bfc\u7ed1\u5b9a\u624b\u673a\u5f39\u7a97"

    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    new-instance p1, Lcom/audionew/features/test/L2;

    .line 352
    .line 353
    invoke-direct {p1, p0}, Lcom/audionew/features/test/L2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "\u624b\u673a\u53f7\u683c\u5f0f\u68c0\u67e5"

    .line 357
    .line 358
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    new-instance p1, Lcom/audionew/features/test/M2;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lcom/audionew/features/test/M2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "\u6e38\u620f\u6bb5\u4f4d"

    .line 367
    .line 368
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    new-instance p1, Lcom/audionew/features/test/O2;

    .line 372
    .line 373
    invoke-direct {p1, p0}, Lcom/audionew/features/test/O2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "CP\u8bbe\u7f6e"

    .line 377
    .line 378
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    new-instance p1, Lcom/audionew/features/test/P2;

    .line 382
    .line 383
    invoke-direct {p1, p0}, Lcom/audionew/features/test/P2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "\u6211\u7684Profile"

    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    new-instance p1, Lcom/audionew/features/test/Q2;

    .line 392
    .line 393
    invoke-direct {p1, p0}, Lcom/audionew/features/test/Q2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "\u6211\u7684\u88c5\u626e"

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    new-instance p1, Lcom/audionew/features/test/S2;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Lcom/audionew/features/test/S2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "\u6d3b\u52a8\u5e7f\u573a\u699c\u5355"

    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    new-instance p1, Lcom/audionew/features/test/T2;

    .line 412
    .line 413
    invoke-direct {p1, p0}, Lcom/audionew/features/test/T2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "\u6d3b\u52a8\u5e7f\u573a\u8be6\u60c5"

    .line 417
    .line 418
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    new-instance p1, Lcom/audionew/features/test/U2;

    .line 422
    .line 423
    invoke-direct {p1, p0}, Lcom/audionew/features/test/U2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "\u6d3b\u52a8\u5e7f\u573a"

    .line 427
    .line 428
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    new-instance p1, Lcom/audionew/features/test/V2;

    .line 432
    .line 433
    invoke-direct {p1, p0}, Lcom/audionew/features/test/V2;-><init>(Lcom/audionew/features/test/TestKaeActivity;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "\u58f0\u97f3\u5f55\u5236Activity"

    .line 437
    .line 438
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    return-void
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
.end method

.method public final y1()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
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
