.class public final Lcom/audionew/features/profile/UserProfileTabFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/profile/UserProfileTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 d2\u00020\u0001:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010XR\u0014\u0010_\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/audionew/features/profile/UserProfileTabFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;",
        "<init>",
        "()V",
        "",
        "a2",
        "()Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/mico/framework/network/callback/AudioFamilySimpleInfoHandler$Result;",
        "result",
        "onAudioFamilySimpleInfoHandler",
        "(Lcom/mico/framework/network/callback/AudioFamilySimpleInfoHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceSwitchRspHandler$Result;",
        "onGetProfileVoiceSwitchRspHandler",
        "(Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceSwitchRspHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceListRspHandler$Result;",
        "onGetProfileVoiceListHandler",
        "(Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceListRspHandler$Result;)V",
        "Lcom/audionew/features/profile/a;",
        "event",
        "onAudioUserProfileEvent",
        "(Lcom/audionew/features/profile/a;)V",
        "onDestroyView",
        "R1",
        "S1",
        "h2",
        "Lcom/mico/framework/model/audio/j;",
        "profileEntity",
        "d2",
        "(Lcom/mico/framework/model/audio/j;)V",
        "g2",
        "",
        "h",
        "J",
        "uid",
        "",
        "i",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/mico/databinding/FragmentUserProfileTabBinding;",
        "j",
        "Lkotlin/j;",
        "c2",
        "()Lcom/mico/databinding/FragmentUserProfileTabBinding;",
        "vb",
        "Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;",
        "k",
        "Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;",
        "Z1",
        "()Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;",
        "j2",
        "(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;)V",
        "listener",
        "",
        "l",
        "Z",
        "isEnableRecordVoice",
        "Lcom/audio/ui/adapter/q;",
        "m",
        "Lcom/audio/ui/adapter/q;",
        "cpAdapter",
        "Lcom/audio/ui/widget/AudioProfileFamilyView;",
        "Y1",
        "()Lcom/audio/ui/widget/AudioProfileFamilyView;",
        "familyView",
        "Lcom/audio/ui/AudioProfileTagsView;",
        "b2",
        "()Lcom/audio/ui/AudioProfileTagsView;",
        "tagsView",
        "Lcom/audio/ui/widget/AudioProfileVoiceView;",
        "V1",
        "()Lcom/audio/ui/widget/AudioProfileVoiceView;",
        "audioUserRecordVoiceLayout",
        "T1",
        "()Landroid/view/ViewGroup;",
        "audioUserCpLayout",
        "U1",
        "audioUserProfileCpManagementLayout",
        "Landroid/widget/TextView;",
        "X1",
        "()Landroid/widget/TextView;",
        "cpTextView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "W1",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "cpRv",
        "n",
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
        "SMAP\nUserProfileTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfileTabFragment.kt\ncom/audionew/features/profile/UserProfileTabFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,285:1\n75#2:286\n257#3,2:287\n257#3,2:289\n257#3,2:291\n257#3,2:293\n257#3,2:295\n257#3,2:297\n257#3,2:299\n*S KotlinDebug\n*F\n+ 1 UserProfileTabFragment.kt\ncom/audionew/features/profile/UserProfileTabFragment\n*L\n53#1:286\n181#1:287,2\n202#1:289,2\n205#1:291,2\n221#1:293,2\n222#1:295,2\n261#1:297,2\n262#1:299,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/audionew/features/profile/UserProfileTabFragment$a;


# instance fields
.field public h:J

.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/j;

.field public k:Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;

.field public l:Z

.field public m:Lcom/audio/ui/adapter/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/profile/UserProfileTabFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/profile/UserProfileTabFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/profile/UserProfileTabFragment;->n:Lcom/audionew/features/profile/UserProfileTabFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AudioUserProfileTab1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->i:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 9
    .line 10
    const-class v1, Lcom/mico/databinding/FragmentUserProfileTabBinding;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->j:Lkotlin/j;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic O1(Lcom/audionew/features/profile/UserProfileTabFragment;ILcom/mico/framework/model/audio/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/profile/UserProfileTabFragment;->f2(Lcom/audionew/features/profile/UserProfileTabFragment;ILcom/mico/framework/model/audio/f;)V

    return-void
.end method

.method public static synthetic P1(Lcom/audionew/features/profile/UserProfileTabFragment;LG7/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/profile/UserProfileTabFragment;->i2(Lcom/audionew/features/profile/UserProfileTabFragment;LG7/Z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/audionew/features/profile/UserProfileTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/profile/UserProfileTabFragment;->e2(Lcom/audionew/features/profile/UserProfileTabFragment;Landroid/view/View;)V

    return-void
.end method

.method private final a2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->i:Ljava/lang/String;

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

.method public static final e2(Lcom/audionew/features/profile/UserProfileTabFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->s:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$a;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public static final f2(Lcom/audionew/features/profile/UserProfileTabFragment;ILcom/mico/framework/model/audio/f;)V
    .locals 0

    .line 1
    const-string p1, "audioSimpleUser"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/mico/framework/model/audio/f;->a:Lcom/mico/framework/model/audio/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lcom/mico/framework/model/audio/e;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

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
.end method

.method public static final i2(Lcom/audionew/features/profile/UserProfileTabFragment;LG7/Z;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, LG7/Z;->a:Lt7/G;

    .line 6
    .line 7
    iget-object p1, p1, Lt7/G;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->ProfilePage:Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 16
    .line 17
    invoke-static {p2, p1, v0, v1, v2}, Lcom/audio/utils/g;->G(Landroid/app/Activity;Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final R1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->a2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/e2;->u(Ljava/lang/Object;J)V

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
.end method

.method public final S1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->a2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/L2;->m(Ljava/lang/Object;J)V

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
.end method

.method public final T1()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->c2()Lcom/mico/databinding/FragmentUserProfileTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentUserProfileTabBinding;->b:Lcom/mico/databinding/LayoutAudioProfileCpViewBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioProfileCpViewBinding;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final U1()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->c2()Lcom/mico/databinding/FragmentUserProfileTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentUserProfileTabBinding;->b:Lcom/mico/databinding/LayoutAudioProfileCpViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioProfileCpViewBinding;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "audioUserProfileCpManagementLayout"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final V1()Lcom/audio/ui/widget/AudioProfileVoiceView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->c2()Lcom/mico/databinding/FragmentUserProfileTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentUserProfileTabBinding;->e:Lcom/mico/databinding/LayoutAudioProfileRecordVoiceViewBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioProfileRecordVoiceViewBinding;->b()Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final W1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->c2()Lcom/mico/databinding/FragmentUserProfileTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentUserProfileTabBinding;->b:Lcom/mico/databinding/LayoutAudioProfileCpViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioProfileCpViewBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v1, "idCpRv"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->c2()Lcom/mico/databinding/FragmentUserProfileTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentUserProfileTabBinding;->b:Lcom/mico/databinding/LayoutAudioProfileCpViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioProfileCpViewBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    const-string v1, "idCpText"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Y1()Lcom/audio/ui/widget/AudioProfileFamilyView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->c2()Lcom/mico/databinding/FragmentUserProfileTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentUserProfileTabBinding;->c:Lcom/mico/feature/me/databinding/LayoutAudioProfileFamilyViewBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/LayoutAudioProfileFamilyViewBinding;->b()Lcom/audio/ui/widget/AudioProfileFamilyView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Z1()Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->k:Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;

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

.method public final b2()Lcom/audio/ui/AudioProfileTagsView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->c2()Lcom/mico/databinding/FragmentUserProfileTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentUserProfileTabBinding;->d:Lcom/mico/feature/me/databinding/LayoutAudioProfileTagsViewBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/LayoutAudioProfileTagsViewBinding;->b()Lcom/audio/ui/AudioProfileTagsView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c2()Lcom/mico/databinding/FragmentUserProfileTabBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentUserProfileTabBinding;

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
.end method

.method public final d2(Lcom/mico/framework/model/audio/j;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->T1()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->T1()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->U1()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v3, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->U1()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/audionew/features/profile/C;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/audionew/features/profile/C;-><init>(Lcom/audionew/features/profile/UserProfileTabFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/mico/framework/model/audio/j;->e:Lcom/mico/framework/model/audio/d;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mico/framework/model/audio/d;->b:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v3

    .line 59
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->X1()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->W1()Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->W1()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->W1()Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lcom/audionew/features/profile/UserProfileTabFragment$b;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lcom/audionew/features/profile/UserProfileTabFragment$b;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->m:Lcom/audio/ui/adapter/q;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Lcom/audio/ui/adapter/q;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v4, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-instance v5, Lcom/audionew/features/profile/D;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Lcom/audionew/features/profile/D;-><init>(Lcom/audionew/features/profile/UserProfileTabFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v4, v5}, Lcom/audio/ui/adapter/q;-><init>(Landroid/content/Context;ZLcom/audio/ui/adapter/q$b;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->m:Lcom/audio/ui/adapter/q;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->W1()Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->m:Lcom/audio/ui/adapter/q;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->m:Lcom/audio/ui/adapter/q;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p1, p1, Lcom/mico/framework/model/audio/j;->e:Lcom/mico/framework/model/audio/d;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object v3, p1, Lcom/mico/framework/model/audio/d;->b:Ljava/util/List;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0, v3, v2}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->X1()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->W1()Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final g2(Lcom/mico/framework/model/audio/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->b2()Lcom/audio/ui/AudioProfileTagsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->Z1()Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/audio/ui/AudioProfileTagsView;->g(Lcom/mico/framework/model/audio/j;Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;)V

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
.end method

.method public final h2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->a2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/L2;->l(Ljava/lang/Object;J)V

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
.end method

.method public j2(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->k:Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$a;

    .line 2
    .line 3
    return-void
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

.method public final onAudioFamilySimpleInfoHandler(Lcom/mico/framework/network/callback/AudioFamilySimpleInfoHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioFamilySimpleInfoHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->a2()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioFamilySimpleInfoHandler$Result;->rsp:LG7/Z;

    .line 22
    .line 23
    iget-object v0, p1, LG7/Z;->a:Lt7/G;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LG7/Z;->a:Lt7/G;

    .line 32
    .line 33
    iget-object v0, v0, Lt7/G;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->Y1()Lcom/audio/ui/widget/AudioProfileFamilyView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, LG7/Z;->a:Lt7/G;

    .line 46
    .line 47
    const-string v2, "familyInfo"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/audionew/features/profile/B;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lcom/audionew/features/profile/B;-><init>(Lcom/audionew/features/profile/UserProfileTabFragment;LG7/Z;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/widget/AudioProfileFamilyView;->a(Lt7/G;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final onAudioUserProfileEvent(Lcom/audionew/features/profile/a;)V
    .locals 5
    .param p1    # Lcom/audionew/features/profile/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/audionew/features/profile/a;->a:Lcom/mico/framework/model/audio/j;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/audionew/features/profile/UserProfileTabFragment;->d2(Lcom/mico/framework/model/audio/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/audionew/features/profile/UserProfileTabFragment;->g2(Lcom/mico/framework/model/audio/j;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "uid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->c2()Lcom/mico/databinding/FragmentUserProfileTabBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentUserProfileTabBinding;->b()Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->V1()Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->i1()V

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
.end method

.method public final onGetProfileVoiceListHandler(Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceListRspHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceListRspHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->a2()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceListRspHandler$Result;->getRsp()Lcom/mico/framework/model/audio/MeetProfileVoiceListRsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->l:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->V1()Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->setIsMe(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->h:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/widget/AudioProfileVoiceView;->setUserProfileUid(J)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceListRspHandler$Result;->getRsp()Lcom/mico/framework/model/audio/MeetProfileVoiceListRsp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetProfileVoiceListRsp;->getVoiceList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->setData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final onGetProfileVoiceSwitchRspHandler(Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceSwitchRspHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceSwitchRspHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->a2()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcMeetGetProfileVoiceSwitchRspHandler$Result;->switchProfile:Lcom/mico/framework/model/audio/MeetGetProfileVoiceSwitchRsp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/MeetGetProfileVoiceSwitchRsp;->getHas_profile_voice()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/audionew/features/profile/UserProfileTabFragment;->l:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->h2()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->R1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/profile/UserProfileTabFragment;->S1()V

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
