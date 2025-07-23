.class public final Lcom/audio/ui/setting/AudioSettingActivity;
.super Lcom/audio/ui/setting/Hilt_AudioSettingActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/audio/ui/setting/AudioSettingActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "<init>",
        "()V",
        "",
        "v0",
        "z0",
        "u0",
        "B0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "R0",
        "Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;",
        "result",
        "onCheckUserTypeHandler",
        "(Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;)V",
        "Lcom/audionew/features/login/event/PhoneAuthEvent;",
        "phoneAuthEvent",
        "onPhoneAuthEvent",
        "(Lcom/audionew/features/login/event/PhoneAuthEvent;)V",
        "Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;",
        "onUnbindPhoneEvent",
        "(Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;)V",
        "y0",
        "t0",
        "x0",
        "C0",
        "Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;",
        "e",
        "Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;",
        "vb",
        "f",
        "Ljava/lang/String;",
        "phone",
        "Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;",
        "g",
        "Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;",
        "checkUserTypeEntity",
        "",
        "Lcom/mico/framework/model/audio/NewUserRewardItem;",
        "h",
        "Ljava/util/List;",
        "giftList",
        "Lcom/mico/biz/base/utils/f;",
        "i",
        "Lcom/mico/biz/base/utils/f;",
        "w0",
        "()Lcom/mico/biz/base/utils/f;",
        "setModuleBridge",
        "(Lcom/mico/biz/base/utils/f;)V",
        "moduleBridge",
        "me_gpRelease"
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
.field public e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

.field public f:Ljava/lang/String;

.field public g:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

.field public h:Ljava/util/List;

.field public i:Lcom/mico/biz/base/utils/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/setting/Hilt_AudioSettingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->f:Ljava/lang/String;

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

.method private final B0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/base/utils/p;->a:Lcom/mico/feature/base/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "vb"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/mico/feature/base/utils/p;->a(Landroid/app/Activity;Landroid/view/View;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "TAG_AUDIO_BIND_PHONE_GIFT_SETTING_TIPS"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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

.method public static final synthetic r0(Lcom/audio/ui/setting/AudioSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->B0()V

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

.method private final u0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/feature/me/utils/o;->a:Lcom/mico/feature/me/utils/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "TAG_AUDIO_BIND_PHONE_GIFT_SETTING_TIPS"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/o;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/audio/ui/setting/AudioSettingActivity$checkBindPhoneStatus$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/setting/AudioSettingActivity$checkBindPhoneStatus$1;-><init>(Lcom/audio/ui/setting/AudioSettingActivity;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method private final v0()V
    .locals 2

    .line 1
    const-string v0, "TAG_AUDIO_NEW_FUNCTION_VIP7_SECOND_TIPS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "vb"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method private final z0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->n:Lcom/audio/ui/MeRowLayout;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->j:Lcom/audio/ui/MeRowLayout;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->k:Lcom/audio/ui/MeRowLayout;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->l:Lcom/audio/ui/MeRowLayout;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->p:Lcom/audio/ui/MeRowLayout;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->o:Lcom/audio/ui/MeRowLayout;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->i:Lcom/audio/ui/MeRowLayout;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->g:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->q:Lcom/audio/ui/MeRowLayout;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->m:Lcom/audio/ui/MeRowLayout;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->f:Lcom/audio/ui/MeRowLayout;

    .line 32
    .line 33
    const/16 v11, 0xb

    .line 34
    .line 35
    new-array v11, v11, [Landroid/view/View;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    aput-object v1, v11, v12

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v11, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v3, v11, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v4, v11, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v5, v11, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v6, v11, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v7, v11, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v8, v11, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object v9, v11, v1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput-object v10, v11, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aput-object v0, v11, v1

    .line 72
    .line 73
    invoke-static {p0, v11}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
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


# virtual methods
.method public final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->g:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->acc_type:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    new-instance v0, Lkotlin/Triple;

    .line 35
    .line 36
    sget v3, Lt6/d;->U1:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lt6/g;->h:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lt6/b;->b:I

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v0, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lkotlin/Triple;

    .line 59
    .line 60
    sget v3, Lt6/d;->T1:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lt6/g;->j:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Lt6/b;->e:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v0, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Lkotlin/Triple;

    .line 83
    .line 84
    sget v3, Lt6/d;->V1:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget v4, Lt6/g;->i:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget v5, Lt6/b;->s:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v0, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v4, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v1

    .line 133
    :cond_3
    iget-object v4, v4, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v1, v3

    .line 147
    :goto_1
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 148
    .line 149
    invoke-static {v0}, LW6/c;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
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

.method public R0()V
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
.end method

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public final onCheckUserTypeHandler(Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "result"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "vb"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->n:Lcom/audio/ui/MeRowLayout;

    .line 33
    .line 34
    new-array v2, v0, [Landroid/view/View;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->acc_type:Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->acc_type:Ljava/util/List;

    .line 63
    .line 64
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Phone:Lcom/mico/framework/model/login/LoginType;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->user_phone:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->user_phone:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->f:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->g:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->C0()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->u0()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "vb"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->n:Lcom/audio/ui/MeRowLayout;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->C(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->j:Lcom/audio/ui/MeRowLayout;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/mico/framework/network/utils/g;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/audio/utils/m;->d(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->k:Lcom/audio/ui/MeRowLayout;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lcom/audio/utils/r;->a(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_6
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->o:Lcom/audio/ui/MeRowLayout;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const-string p1, "TAG_AUDIO_NEW_FUNCTION_VIP7_TIPS"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "TAG_AUDIO_NEW_FUNCTION_VIP7_SECOND_TIPS"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->M(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_PACKAGE_SETTING:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 109
    .line 110
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_8
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->i:Lcom/audio/ui/MeRowLayout;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->D(Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_a
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->l:Lcom/audio/ui/MeRowLayout;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-static {p0}, Lcom/audionew/common/dialog/p;->w(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :cond_c
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->p:Lcom/audio/ui/MeRowLayout;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->x0()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_d
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 179
    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_e
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->g:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-static {p0}, Lcom/mico/feature/me/utils/k;->M(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_f
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 199
    .line 200
    if-nez v0, :cond_10

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :cond_10
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->q:Lcom/audio/ui/MeRowLayout;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    sget-object v4, Lcom/mico/biz/base/router/AppPage;->MeTest:Lcom/mico/biz/base/router/AppPage;

    .line 215
    .line 216
    const/16 v7, 0xc

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v3, p0

    .line 222
    invoke-static/range {v3 .. v8}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_11
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 227
    .line 228
    if-nez v0, :cond_12

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v1

    .line 234
    :cond_12
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->m:Lcom/audio/ui/MeRowLayout;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    sget-object v4, Lcom/mico/biz/base/router/AppPage;->MeTestNative:Lcom/mico/biz/base/router/AppPage;

    .line 243
    .line 244
    const/16 v7, 0xc

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v3, p0

    .line 250
    invoke-static/range {v3 .. v8}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_13
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 255
    .line 256
    if-nez v0, :cond_14

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_14
    move-object v1, v0

    .line 263
    :goto_0
    iget-object v0, v1, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->f:Lcom/audio/ui/MeRowLayout;

    .line 264
    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_15

    .line 270
    .line 271
    const-class p1, Lcom/audio/ui/setting/AudioSettingExchangeActivity;

    .line 272
    .line 273
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/m;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/m2;->b:Lcom/mico/framework/analysis/stat/mtd/m2;

    .line 277
    .line 278
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/UserSettingPageClickClickType;->EXCHANGE:Lcom/mico/framework/analysis/stat/mtd/UserSettingPageClickClickType;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/m2;->m0(Lcom/mico/framework/analysis/stat/mtd/UserSettingPageClickClickType;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_1
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/audio/ui/setting/Hilt_AudioSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "vb"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->b()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_1
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->b:Lwidget/md/view/layout/CommonToolbar;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->t0()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lv7/c;->a:Lv7/c;

    .line 49
    .line 50
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1, v4, v5}, Lv7/c;->a(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 72
    :goto_1
    sget v4, Lt6/e;->N6:I

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lt6/e;->J6:I

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    new-array v6, v6, [Landroid/view/View;

    .line 86
    .line 87
    aput-object v4, v6, v1

    .line 88
    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    invoke-static {p1, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :cond_4
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->j:Lcom/audio/ui/MeRowLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/audio/ui/MeRowLayout;->setIconForceRtl()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v2, p1

    .line 116
    :goto_2
    iget-object p1, v2, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->n:Lcom/audio/ui/MeRowLayout;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/audio/ui/MeRowLayout;->setIconForceRtl()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->z0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->y0()V

    .line 125
    .line 126
    .line 127
    return-void
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
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 5
    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x3e9

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->w0()Lcom/mico/biz/base/utils/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/mico/biz/base/utils/f;->d(Landroid/app/Activity;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public final onPhoneAuthEvent(Lcom/audionew/features/login/event/PhoneAuthEvent;)V
    .locals 2
    .param p1    # Lcom/audionew/features/login/event/PhoneAuthEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "phoneAuthEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/audionew/features/login/event/PhoneAuthEvent;->getPhoneAuthTag()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->C0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->h:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/audionew/common/dialog/l;->u(Landroidx/fragment/app/FragmentActivity;ZLjava/util/List;Lcom/audio/ui/dialog/t2;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "expose_get_bindphone"

    .line 39
    .line 40
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->h:Ljava/util/List;

    .line 44
    .line 45
    :cond_0
    return-void
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->v0()V

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
.end method

.method public final onUnbindPhoneEvent(Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;
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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;->signResponse:Lcom/mico/protobuf/PbSign$SignResponse;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioSettingActivity;->C0()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-static {}, Lp7/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/common/utils/x;->a()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "vb"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 32
    .line 33
    sget-object v2, Lcom/mico/framework/common/utils/Language;->Companion:Lcom/mico/framework/common/utils/Language$a;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/mico/framework/common/utils/Language$a;->a(Ljava/lang/String;)Lcom/mico/framework/common/utils/Language;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/Language;->getLangName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final w0()Lcom/mico/biz/base/utils/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioSettingActivity;->i:Lcom/mico/biz/base/utils/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "moduleBridge"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final x0()V
    .locals 7

    .line 1
    sget v0, Lt6/g;->p:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, Lt6/g;->Z1:I

    .line 8
    .line 9
    sget-object v1, Li7/a;->k:Li7/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Li7/a;->K()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lf7/c;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v3, v4, v5

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    invoke-static {v0, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v1, Lcom/mico/feature/base/share/lib/h;->a:Lcom/mico/feature/base/share/lib/h$a;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    sget-object v6, Lcom/mico/biz/base/data/model/share/SharePlatform;->AUDIO_SHARE_APP:Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/mico/feature/base/share/lib/h$a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/share/SharePlatform;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final y0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->A1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "@\u5151\u6362.\u5165\u53e3\u5f00\u5173:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v4, "vb"

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->f:Lcom/audio/ui/MeRowLayout;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/audio/ui/setting/AudioSettingActivity;->e:Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    :goto_0
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ActivityAudioSettingBinding;->e:Lcom/mico/feature/me/databinding/IncludeSettingLineBinding;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mico/feature/me/databinding/IncludeSettingLineBinding;->b()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Landroid/view/View;

    .line 64
    .line 65
    aput-object v1, v4, v3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v2, v4, v1

    .line 69
    .line 70
    invoke-static {v0, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
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
