.class public final Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010+\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\u0003J\u0017\u00105\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00085\u00100R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00108\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010NR\u001b\u0010R\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00108\u001a\u0004\u0008Q\u0010NR\u001b\u0010U\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u00108\u001a\u0004\u0008T\u0010IR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00108\u001a\u0004\u0008X\u0010YR\u001b\u0010\\\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u00108\u001a\u0004\u0008[\u0010IR\u001b\u0010_\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u00108\u001a\u0004\u0008^\u0010YR\u001b\u0010b\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u00108\u001a\u0004\u0008a\u0010NR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00108\u001a\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR&\u0010x\u001a\u0012\u0012\u0004\u0012\u00020)0tj\u0008\u0012\u0004\u0012\u00020)`u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010{\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/mico/framework/network/callback/AudioFriendShipGetCpGuideHandler$Result;",
        "rs",
        "onReceiveResponseGetCpGuide",
        "(Lcom/mico/framework/network/callback/AudioFriendShipGetCpGuideHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;",
        "result",
        "onAudioCpSelfInfoHandler",
        "(Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioCpStatusOperatorHandler$Result;",
        "onAudioCpStatusOperatorHandler",
        "(Lcom/mico/framework/network/callback/AudioCpStatusOperatorHandler$Result;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/mico/framework/network/callback/AudioFriendShipBindHandler$Result;",
        "onAudioFriendShipBindHandler",
        "(Lcom/mico/framework/network/callback/AudioFriendShipBindHandler$Result;)V",
        "LW0/b;",
        "event",
        "onOperateCardVisibleEvent",
        "(LW0/b;)V",
        "s1",
        "H1",
        "B1",
        "i",
        "D1",
        "(I)V",
        "",
        "Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;",
        "orderInfoAudio",
        "S0",
        "(Ljava/util/List;)V",
        "",
        "userId",
        "G1",
        "(J)V",
        "F1",
        "E1",
        "C1",
        "h1",
        "g1",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "a",
        "Lkotlin/j;",
        "e1",
        "()Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lwidget/md/view/layout/CommonToolbar;",
        "b",
        "W0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "idCommonToolbar",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "c",
        "T0",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "idAddIv",
        "Landroid/widget/TextView;",
        "d",
        "a1",
        "()Landroid/widget/TextView;",
        "idLv4Desc",
        "Lwidget/ui/textview/MicoTextView;",
        "e",
        "V0",
        "()Lwidget/ui/textview/MicoTextView;",
        "idBtnUnbind",
        "f",
        "U0",
        "idBtnReplace",
        "g",
        "c1",
        "idRvEmpty",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "h",
        "X0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "idCpRv",
        "Y0",
        "idFriendListTitle",
        "j",
        "Z0",
        "idFriendRv",
        "k",
        "b1",
        "idNickName",
        "Landroid/view/ViewStub;",
        "l",
        "f1",
        "()Landroid/view/ViewStub;",
        "settingGuideView",
        "Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;",
        "m",
        "Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;",
        "settingGuideRealView",
        "Lcom/audio/ui/adapter/g;",
        "n",
        "Lcom/audio/ui/adapter/g;",
        "cpAdapter",
        "LT0/b;",
        "o",
        "LT0/b;",
        "cpBindAdapter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "canBindUsers",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "q",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "tmpUserInfo",
        "r",
        "bindUserInfo",
        "s",
        "chat_gpRelease"
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
        "SMAP\nAudioFriendShipSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioFriendShipSettingActivity.kt\ncom/audio/ui/friendship/AudioFriendShipSettingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,463:1\n1#2:464\n1869#3,2:465\n*S KotlinDebug\n*F\n+ 1 AudioFriendShipSettingActivity.kt\ncom/audio/ui/friendship/AudioFriendShipSettingActivity\n*L\n378#1:465,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$a;


# instance fields
.field public final a:Lkotlin/j;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public m:Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;

.field public n:Lcom/audio/ui/adapter/g;

.field public o:LT0/b;

.field public p:Ljava/util/ArrayList;

.field public q:Lcom/mico/framework/model/vo/user/UserInfo;

.field public r:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->s:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$a;

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
    new-instance v1, LS0/o;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LS0/o;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->a:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, LS0/r;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LS0/r;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->b:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, LS0/s;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LS0/s;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->c:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, LS0/c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LS0/c;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->d:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, LS0/d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LS0/d;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->e:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, LS0/e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LS0/e;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->f:Lkotlin/j;

    .line 71
    .line 72
    new-instance v1, LS0/f;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LS0/f;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->g:Lkotlin/j;

    .line 82
    .line 83
    new-instance v1, LS0/g;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LS0/g;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->h:Lkotlin/j;

    .line 93
    .line 94
    new-instance v1, LS0/h;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LS0/h;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->i:Lkotlin/j;

    .line 104
    .line 105
    new-instance v1, LS0/i;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LS0/i;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->j:Lkotlin/j;

    .line 115
    .line 116
    new-instance v1, LS0/p;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LS0/p;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->k:Lkotlin/j;

    .line 126
    .line 127
    new-instance v1, LS0/q;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LS0/q;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->l:Lkotlin/j;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->p:Ljava/util/ArrayList;

    .line 144
    .line 145
    return-void
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
.end method

.method public static final A1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/view/ViewStub;
    .locals 1

    .line 1
    sget v0, Lm6/d;->U6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic B0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->k1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->q1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method private final C1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->e1()Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->e1()Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

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
.end method

.method public static synthetic D0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->r1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->i1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->t1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->w1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->u1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->m1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->g1(J)V

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

.method public static final synthetic L0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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
.end method

.method public static final synthetic M0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->q:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public static final synthetic N0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->C1()V

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
.end method

.method public static final synthetic O0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->D1(I)V

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

.method public static final synthetic P0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->H1()V

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
.end method

.method private final W0()Lwidget/md/view/layout/CommonToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final e1()Lcom/mico/framework/ui/core/dialog/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/core/dialog/b;

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

.method private final h1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->e1()Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->e1()Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

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
.end method

.method public static final i1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    sget v0, Lm6/d;->O0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    return-object p0
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

.method public static final j1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    sget v0, Lm6/d;->Z0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    return-object p0
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

.method public static final k1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    sget v0, Lm6/d;->b1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    return-object p0
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

.method public static final l1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    sget v0, Lm6/d;->o1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwidget/md/view/layout/CommonToolbar;

    .line 8
    .line 9
    return-object p0
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

.method public static final m1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget v0, Lm6/d;->p1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
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

.method public static final n1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lm6/d;->s1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic o0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;ILcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->z1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;ILcom/mico/framework/model/vo/user/UserInfo;)V

    return-void
.end method

.method public static final o1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget v0, Lm6/d;->u1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
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

.method public static final p1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lm6/d;->Q1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic q0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->A1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    sget v0, Lm6/d;->T1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic r0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->l1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lm6/d;->h2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
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

.method private final s1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->W0()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$b;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->a1()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lm6/f;->S2:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    invoke-static {v1, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->c1()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    invoke-static {v1, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->T0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LS0/n;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LS0/n;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static synthetic t0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->v1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final t1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->r:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->g1(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public static synthetic u0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->x1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic v0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->o1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->G1(J)V

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

.method public static synthetic w0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->n1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LS0/j;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LS0/j;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/mico/feature/chat/utils/m;->z(Landroidx/fragment/app/FragmentActivity;Lrx/functions/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->F1()V

    .line 19
    .line 20
    .line 21
    :goto_0
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
.end method

.method public static synthetic x0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->j1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->F1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method public static synthetic y0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->p1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->E1()V

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

.method public static synthetic z0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->y1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final z1(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;ILcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->g1(J)V

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
.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->m:Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->f1()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.audio.ui.friendship.ui.FriendShipSettingGuideView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->m:Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->m:Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public final D1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->n:Lcom/audio/ui/adapter/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln8/a;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->r:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;->getHide()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, v2, v3, p1, v1}, Lcom/mico/feature/chat/utils/m;->C(Landroidx/fragment/app/FragmentActivity;JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

.method public final E1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity;->g:Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity$a;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

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
.end method

.method public final F1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity;->g:Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity$a;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

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
.end method

.method public final G1(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->C1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/network/service/y2;->a:Lcom/mico/framework/network/service/y2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/mico/framework/network/service/y2;->k(Ljava/lang/Object;IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v6, p1, [Ljava/lang/String;

    .line 24
    .line 25
    const/16 v9, 0x18

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v3 .. v10}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

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
.end method

.method public final H1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/audio/sys/AudioWebLinkConstant;->T(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method public final S0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
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
.end method

.method public final T0()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final U0()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final V0()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final X0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Y0()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final a1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b1()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f1()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewStub;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g1(J)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Li6/a;->k(Landroid/app/Activity;JLjava/lang/Integer;ILjava/lang/Object;)V

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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->C1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mico/framework/network/service/y2;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final onAudioCpSelfInfoHandler(Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;)V
    .locals 11
    .param p1    # Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/mico/framework/network/callback/BaseResult;->sender:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->h1()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;->getInfo()LV0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->r:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;->getInfo()LV0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LV0/a;->a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;->getLevel()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lt v3, v5, :cond_3

    .line 77
    .line 78
    :cond_4
    const/16 v1, 0x8

    .line 79
    .line 80
    if-lt v3, v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;->getInfo()LV0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, LV0/a;->c()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->T0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v9, 0x18

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->b1()Lwidget/ui/textview/MicoTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->b1()Lwidget/ui/textview/MicoTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->r:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->V0()Lwidget/ui/textview/MicoTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->V0()Lwidget/ui/textview/MicoTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, LS0/b;

    .line 144
    .line 145
    invoke-direct {v5, p0, v3}, LS0/b;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v4, Lm6/f;->R2:I

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget v4, Lm6/c;->v:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, LS0/k;

    .line 185
    .line 186
    invoke-direct {v4, p0}, LS0/k;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    sget v3, Lm6/c;->n0:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->T0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3, v4}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->b1()Lwidget/ui/textview/MicoTextView;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->V0()Lwidget/ui/textview/MicoTextView;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget v4, Lm6/f;->K2:I

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget v4, Lm6/c;->v:I

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, LS0/l;

    .line 250
    .line 251
    invoke-direct {v4, p0}, LS0/l;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->a1()Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    sget v3, Lm6/c;->n0:I

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->T0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v3, v4}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->b1()Lwidget/ui/textview/MicoTextView;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->a1()Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->V0()Lwidget/ui/textview/MicoTextView;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget v4, Lm6/f;->K2:I

    .line 300
    .line 301
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget v4, Lm6/c;->s:I

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;->getInfo()LV0/a;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    invoke-virtual {v3}, LV0/a;->a()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    move-object v3, v0

    .line 343
    :goto_3
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->c1()Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$d;

    .line 364
    .line 365
    invoke-direct {v3}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$d;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_8

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    iget-object v3, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->n:Lcom/audio/ui/adapter/g;

    .line 386
    .line 387
    if-nez v3, :cond_9

    .line 388
    .line 389
    new-instance v3, Lcom/audio/ui/adapter/g;

    .line 390
    .line 391
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    new-instance v5, LS0/m;

    .line 394
    .line 395
    invoke-direct {v5, p0}, LS0/m;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    invoke-direct {v3, p0, v4, v6, v5}, Lcom/audio/ui/adapter/g;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ZLcom/audio/ui/adapter/g$b;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->n:Lcom/audio/ui/adapter/g;

    .line 403
    .line 404
    new-instance v4, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$e;

    .line 405
    .line 406
    invoke-direct {v4, p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$e;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lcom/audio/ui/adapter/g;->t(Lcom/audio/ui/adapter/g$c;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    :cond_9
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v4, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->n:Lcom/audio/ui/adapter/g;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->n:Lcom/audio/ui/adapter/g;

    .line 424
    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;->getInfo()LV0/a;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_a

    .line 432
    .line 433
    invoke-virtual {v4}, LV0/a;->a()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_4

    .line 438
    :cond_a
    move-object v4, v0

    .line 439
    :goto_4
    invoke-virtual {v3, v4, v2}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;->getInfo()LV0/a;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    invoke-virtual {v3}, LV0/a;->a()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_d

    .line 453
    .line 454
    invoke-virtual {p0, v3}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->S0(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_c
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->c1()Landroid/widget/TextView;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;->getInfo()LV0/a;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_e

    .line 477
    .line 478
    invoke-virtual {v3}, LV0/a;->b()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto :goto_6

    .line 483
    :cond_e
    move-object v3, v0

    .line 484
    :goto_6
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_12

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->Y0()Landroid/widget/TextView;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->o:LT0/b;

    .line 505
    .line 506
    if-nez v1, :cond_f

    .line 507
    .line 508
    new-instance v1, LT0/b;

    .line 509
    .line 510
    new-instance v3, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$c;

    .line 511
    .line 512
    invoke-direct {v3, p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$c;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, p0, v3}, LT0/b;-><init>(Landroid/content/Context;LX0/j$a;)V

    .line 516
    .line 517
    .line 518
    iput-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->o:LT0/b;

    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v3, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->o:LT0/b;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v3, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$onAudioCpSelfInfoHandler$6;

    .line 534
    .line 535
    invoke-direct {v3, p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity$onAudioCpSelfInfoHandler$6;-><init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    iget-object v1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->o:LT0/b;

    .line 542
    .line 543
    if-eqz v1, :cond_14

    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipHandler$Result;->getInfo()LV0/a;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-eqz p1, :cond_10

    .line 550
    .line 551
    invoke-virtual {p1}, LV0/a;->b()Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    goto :goto_7

    .line 556
    :cond_10
    move-object p1, v0

    .line 557
    :goto_7
    instance-of v3, p1, Ljava/util/List;

    .line 558
    .line 559
    if-eqz v3, :cond_11

    .line 560
    .line 561
    move-object v0, p1

    .line 562
    :cond_11
    invoke-virtual {v1, v0, v2}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_12
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->Y0()Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_13
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 582
    .line 583
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_14
    :goto_8
    return-void
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
.end method

.method public final onAudioCpStatusOperatorHandler(Lcom/mico/framework/network/callback/AudioCpStatusOperatorHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/AudioCpStatusOperatorHandler$Result;
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
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseResult;->sender:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->h1()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->q:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/user/User;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->o:LT0/b;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
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
.end method

.method public final onAudioFriendShipBindHandler(Lcom/mico/framework/network/callback/AudioFriendShipBindHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/AudioFriendShipBindHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/mico/framework/network/callback/BaseResult;->sender:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->h1()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, LW0/a;->a:LW0/a$a;

    .line 27
    .line 28
    invoke-virtual {p1}, LW0/a$a;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/mico/framework/network/service/y2;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lm6/a;->s:I

    .line 5
    .line 6
    invoke-static {p1}, LW6/c;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Lcom/mico/framework/common/widget/statusbar/e;->d(Landroid/app/Activity;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lm6/e;->g:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->s1()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->C1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/mico/framework/network/service/y2;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/mico/framework/network/service/y2;->a:Lcom/mico/framework/network/service/y2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/service/y2;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final onOperateCardVisibleEvent(LW0/b;)V
    .locals 1
    .param p1    # LW0/b;
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
    invoke-direct {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->C1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/mico/framework/network/service/y2;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onReceiveResponseGetCpGuide(Lcom/mico/framework/network/callback/AudioFriendShipGetCpGuideHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioFriendShipGetCpGuideHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "rs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->B1()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method
