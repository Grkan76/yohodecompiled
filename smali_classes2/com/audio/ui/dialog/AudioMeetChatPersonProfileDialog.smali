.class public final Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;
.super Lcom/audio/ui/dialog/Hilt_AudioMeetChatPersonProfileDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u0002:\u0002\u009e\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0019\u0010(\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u0019\u00103\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u00020\u000e2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020105H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010:\u001a\u00020\u000e2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020105H\u0002\u00a2\u0006\u0004\u0008:\u00108J+\u0010>\u001a\u00020\u000e2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u000201052\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010A\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0004R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010H\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010H\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010H\u001a\u0004\u0008]\u0010^R\u001b\u0010b\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010H\u001a\u0004\u0008a\u0010TR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010H\u001a\u0004\u0008e\u0010fR\u001b\u0010j\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010H\u001a\u0004\u0008i\u0010TR\u001b\u0010m\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010H\u001a\u0004\u0008l\u0010TR\u001b\u0010o\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010H\u001a\u0004\u0008n\u0010TR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010H\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010H\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010H\u001a\u0004\u0008|\u0010}R\u001d\u0010\u0081\u0001\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008\u007f\u0010H\u001a\u0005\u0008\u0080\u0001\u0010sR\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0093\u0001R \u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010H\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u0002010;8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/response/ChatUser;",
        "chatUser",
        "m3",
        "(Lcom/mico/framework/model/response/ChatUser;)Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;",
        "",
        "A1",
        "()I",
        "Landroid/view/View;",
        "contentView",
        "",
        "F1",
        "(Landroid/view/View;)V",
        "E1",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "",
        "v1",
        "()Z",
        "v",
        "onClick",
        "Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;",
        "result",
        "onGetUserProfileHandler",
        "(Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;",
        "onQueryUserRoomProfile",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V",
        "e3",
        "n3",
        "h3",
        "t2",
        "W2",
        "U2",
        "p3",
        "(Lcom/mico/framework/model/response/ChatUser;)V",
        "r3",
        "i3",
        "k3",
        "q3",
        "s2",
        "x2",
        "s3",
        "Lcom/audio/ui/widget/LiveAvatarPageLayout$f;",
        "info",
        "T2",
        "(Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V",
        "",
        "list",
        "o2",
        "(Ljava/util/List;)V",
        "wallInfoList",
        "p2",
        "",
        "",
        "inUsePhotoList",
        "S2",
        "(Ljava/util/List;Ljava/util/List;)V",
        "o3",
        "j3",
        "Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;",
        "l",
        "Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;",
        "vb",
        "Landroidx/core/widget/NestedScrollView;",
        "m",
        "Lkotlin/j;",
        "M2",
        "()Landroidx/core/widget/NestedScrollView;",
        "scrollView",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "n",
        "J2",
        "()Lcom/opensource/svgaplayer/SVGAImageView;",
        "guideTipsView",
        "Lwidget/ui/textview/MicoTextView;",
        "o",
        "I2",
        "()Lwidget/ui/textview/MicoTextView;",
        "guideTextTips",
        "Lcom/audio/ui/widget/LiveAvatarPageLayout;",
        "p",
        "A2",
        "()Lcom/audio/ui/widget/LiveAvatarPageLayout;",
        "avatarPageLayout",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "q",
        "E2",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "defaultAvatar",
        "r",
        "N2",
        "userName",
        "Lcom/audio/ui/widget/LiveGenderAgeView;",
        "s",
        "H2",
        "()Lcom/audio/ui/widget/LiveGenderAgeView;",
        "genderAgeView",
        "t",
        "D2",
        "country",
        "u",
        "F2",
        "desc",
        "K2",
        "lastLoginTime",
        "Landroid/widget/FrameLayout;",
        "w",
        "G2",
        "()Landroid/widget/FrameLayout;",
        "flVoice",
        "Lcom/audio/ui/widget/AudioMeetChatVoiceView;",
        "x",
        "P2",
        "()Lcom/audio/ui/widget/AudioMeetChatVoiceView;",
        "voiceView",
        "Landroid/widget/ProgressBar;",
        "y",
        "O2",
        "()Landroid/widget/ProgressBar;",
        "voiceLoading",
        "z",
        "C2",
        "chatInRoom",
        "",
        "A",
        "F",
        "touchY1",
        "B",
        "touchY2",
        "C",
        "Lcom/mico/framework/model/response/ChatUser;",
        "",
        "D",
        "J",
        "uid",
        "Lcom/mico/framework/model/audio/j;",
        "E",
        "Lcom/mico/framework/model/audio/j;",
        "profileEntity",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "userOnRoomEntity",
        "Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;",
        "G",
        "B2",
        "()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;",
        "chatCommonViewModel",
        "L2",
        "()Ljava/util/List;",
        "photoWallList",
        "H",
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
        "SMAP\nAudioMeetChatPersonProfileDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioMeetChatPersonProfileDialog.kt\ncom/audio/ui/dialog/AudioMeetChatPersonProfileDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,618:1\n106#2,15:619\n*S KotlinDebug\n*F\n+ 1 AudioMeetChatPersonProfileDialog.kt\ncom/audio/ui/dialog/AudioMeetChatPersonProfileDialog\n*L\n147#1:619,15\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$a;

.field public static I:Ljava/lang/String;


# instance fields
.field public A:F

.field public B:F

.field public C:Lcom/mico/framework/model/response/ChatUser;

.field public D:J

.field public E:Lcom/mico/framework/model/audio/j;

.field public F:Lcom/mico/framework/model/audio/AudioRoomEntity;

.field public final G:Lkotlin/j;

.field public l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public final t:Lkotlin/j;

.field public final u:Lkotlin/j;

.field public final v:Lkotlin/j;

.field public final w:Lkotlin/j;

.field public final x:Lkotlin/j;

.field public final y:Lkotlin/j;

.field public final z:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->H:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$a;

    .line 8
    .line 9
    const-string v0, "AudioMeetChatPersonProfileDialog"

    .line 10
    .line 11
    sput-object v0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->I:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/Hilt_AudioMeetChatPersonProfileDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/dialog/M0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/M0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->m:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/dialog/v0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/v0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->n:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/audio/ui/dialog/w0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/w0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->o:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/audio/ui/dialog/x0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/x0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->p:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/audio/ui/dialog/y0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/y0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->q:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/audio/ui/dialog/z0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/z0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->r:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Lcom/audio/ui/dialog/A0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/A0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->s:Lkotlin/j;

    .line 80
    .line 81
    new-instance v0, Lcom/audio/ui/dialog/B0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/B0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->t:Lkotlin/j;

    .line 91
    .line 92
    new-instance v0, Lcom/audio/ui/dialog/C0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/C0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->u:Lkotlin/j;

    .line 102
    .line 103
    new-instance v0, Lcom/audio/ui/dialog/D0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/D0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->v:Lkotlin/j;

    .line 113
    .line 114
    new-instance v0, Lcom/audio/ui/dialog/N0;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/N0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->w:Lkotlin/j;

    .line 124
    .line 125
    new-instance v0, Lcom/audio/ui/dialog/O0;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/O0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->x:Lkotlin/j;

    .line 135
    .line 136
    new-instance v0, Lcom/audio/ui/dialog/P0;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/P0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->y:Lkotlin/j;

    .line 146
    .line 147
    new-instance v0, Lcom/audio/ui/dialog/u0;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/u0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->z:Lkotlin/j;

    .line 157
    .line 158
    new-instance v0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$1;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 164
    .line 165
    new-instance v2, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$2;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v1, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$3;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$4;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, v4, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$5;

    .line 192
    .line 193
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->G:Lkotlin/j;

    .line 201
    .line 202
    return-void
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

.method private final A2()Lcom/audio/ui/widget/LiveAvatarPageLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/LiveAvatarPageLayout;

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

.method private final B2()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->G:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

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

.method private final E2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->q:Lkotlin/j;

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

.method public static synthetic K1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->X2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->r2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final L2()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->o2(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->p2(Ljava/util/List;)V

    .line 10
    .line 11
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

.method public static synthetic M1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->a3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->c3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V

    return-void
.end method

.method public static synthetic O1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->y2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->Y2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic Q1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->V2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;ILjava/lang/String;)V

    return-void
.end method

.method public static final Q2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "guideTextTips"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static synthetic R1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->Z2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    return-void
.end method

.method public static final R2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->e:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    const-string v0, "guideIvTips"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static synthetic S1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/AudioMeetChatVoiceView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->v3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    move-result-object p0

    return-object p0
.end method

.method private final S2(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

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
.end method

.method public static synthetic T1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->b3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    return-void
.end method

.method private final T2(Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v3, p1, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->A2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->getWallInfoList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "fid"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lcom/audionew/common/activitystart/g;->a:Lcom/audionew/common/activitystart/g;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x1

    .line 75
    iget-wide v6, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D:J

    .line 76
    .line 77
    const-string v4, "user_profile"

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v7}, Lcom/audionew/common/activitystart/g;->r(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static synthetic U1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->t3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/LiveGenderAgeView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->z2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/LiveGenderAgeView;

    move-result-object p0

    return-object p0
.end method

.method public static final V2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1, p2, v1}, Lcom/audio/sys/AudioWebLinkConstant;->n0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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

.method public static synthetic W1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->g3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->Q2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final X2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->t2()V

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

.method public static synthetic Y1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/LiveAvatarPageLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->q2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/LiveAvatarPageLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final Y2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "oldScrollY = "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "scrollY = "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->M2()Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/audio/ui/dialog/F0;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/audio/ui/dialog/F0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public static synthetic Z1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->u3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final Z2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->t2()V

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

.method public static synthetic a2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->w2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final a3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "action = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->M2()Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "getScrollY = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->B:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->B:F

    .line 60
    .line 61
    iget p2, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->A:F

    .line 62
    .line 63
    sub-float/2addr p1, p2

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "dy = "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    cmpl-float p1, p1, p2

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->M2()Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->M2()Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/audio/ui/dialog/H0;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/audio/ui/dialog/H0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->A:F

    .line 110
    .line 111
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0
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

.method public static synthetic b2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->u2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final b3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->t2()V

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

.method public static synthetic c2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->f3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    return-void
.end method

.method public static final c3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V
    .locals 1

    .line 1
    const-string v0, "meet_check_photodetail"

    .line 2
    .line 3
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->s2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->T2(Lcom/audio/ui/widget/LiveAvatarPageLayout$f;)V

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

.method public static synthetic d2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/view/SquareImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->v2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/view/SquareImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->x2()V

    .line 2
    .line 3
    .line 4
    const-string p0, "meet_check_morephoto"

    .line 5
    .line 6
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

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

.method public static synthetic e2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->d3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    return-void
.end method

.method public static final f3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->P2()Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->O2()Landroid/widget/ProgressBar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public static synthetic g2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->R2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "idLastLoginTsTv"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final synthetic h2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->t2()V

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

.method private final h3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$onObserver$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$onObserver$1;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
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
.end method

.method public static final synthetic i2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->B2()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

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

.method public static final synthetic j2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->G2()Landroid/widget/FrameLayout;

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

.method public static final synthetic k2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->J2()Lcom/opensource/svgaplayer/SVGAImageView;

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

.method public static final synthetic l2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static final l3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->x:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const-string v0, "scrollView"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final synthetic m2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->O2()Landroid/widget/ProgressBar;

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

.method public static final synthetic n2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/AudioMeetChatVoiceView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->P2()Lcom/audio/ui/widget/AudioMeetChatVoiceView;

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

.method private final n3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_1
    iget-object v3, v3, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->l:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v1

    .line 32
    :cond_2
    iget-object v4, v4, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v5

    .line 43
    :goto_0
    iget-object v1, v1, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Landroid/view/View;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v2, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v4, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

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
    .line 102
    .line 103
    .line 104
.end method

.method private final o2(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->E:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object v0, v1

    .line 19
    :goto_1
    new-instance v2, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v4, v1

    .line 54
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->b:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    iput-object v1, v2, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 77
    .line 78
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private final o3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->E:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_6

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D2()Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getCountry()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_2
    invoke-static {v2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->A2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->L2()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->A2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v0, v3, v4}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->setPhotoWallList(Ljava/util/List;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->E2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->E:Lcom/mico/framework/model/audio/j;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 68
    .line 69
    :cond_4
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->E:Lcom/mico/framework/model/audio/j;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getLastLoginTs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->K2()Lwidget/ui/textview/MicoTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/c;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method private final p2(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->E:Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getPhotoWallList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-wide v1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->S2(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->S2(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    move-object v3, v0

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_2
    if-ge v5, v2, :cond_9

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    if-lez v3, :cond_8

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/4 v7, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 102
    :goto_4
    new-instance v8, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;

    .line 103
    .line 104
    invoke-direct {v8}, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v8, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v7, v8, Lcom/audio/ui/widget/LiveAvatarPageLayout$f;->b:Z

    .line 110
    .line 111
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    return-void
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

.method public static final q2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/LiveAvatarPageLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->g:Lcom/mico/feature/base/databinding/IncludeLiveMeProfileAvatarLayoutBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/feature/base/databinding/IncludeLiveMeProfileAvatarLayoutBinding;->b()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
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
.end method

.method public static final r2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string v0, "flChatInRoom"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final t3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->z:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "tvUserName"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final u2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "idCountryTv"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final u3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->p:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const-string v0, "idVoiceLoading"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final v2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/view/SquareImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->m:Lwidget/ui/view/SquareImageView;

    .line 12
    .line 13
    return-object p0
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

.method public static final v3(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/AudioMeetChatVoiceView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->q:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 12
    .line 13
    const-string v0, "idVoiceView"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final w2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->y:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "tvUserDesc"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final y2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->o:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string v0, "idVoiceFl"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final z2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/LiveGenderAgeView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->n:Lcom/mico/feature/base/databinding/IncludeUserGenderAgeAudioLiveBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/feature/base/databinding/IncludeUserGenderAgeAudioLiveBinding;->b()Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
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
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0124

    return v0
.end method

.method public final C2()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->z:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

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

.method public final D2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/dialog/E0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/E0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f060034

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LW6/c;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f06002c

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LW6/c;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->M2()Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/audio/ui/dialog/I0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/I0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->M2()Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/audio/ui/dialog/J0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/J0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C:Lcom/mico/framework/model/response/ChatUser;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    :goto_2
    iput-wide v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D:J

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->F2()Lwidget/ui/textview/MicoTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C:Lcom/mico/framework/model/response/ChatUser;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioSimpleUser;->desUser:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const-string v1, ""

    .line 109
    .line 110
    :cond_4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C:Lcom/mico/framework/model/response/ChatUser;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->p3(Lcom/mico/framework/model/response/ChatUser;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/audio/ui/dialog/Hilt_AudioMeetChatPersonProfileDialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->A2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->A2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/audio/ui/dialog/K0;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/K0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->setListener(Lcom/audio/ui/widget/LiveAvatarPageLayout$d;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->A2()Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/audio/ui/dialog/L0;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/L0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->setOnUserPageScrolledListener(Lcom/audio/ui/widget/LiveAvatarPageLayout$e;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f080f25

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->E2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D:J

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->q(Ljava/lang/Object;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->j3()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->r3()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->e3()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->n3()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->h3()V

    .line 185
    .line 186
    .line 187
    return-void
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

.method public F1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->F1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

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
.end method

.method public final F2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public final G2()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

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

.method public final H2()Lcom/audio/ui/widget/LiveGenderAgeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/LiveGenderAgeView;

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

.method public final I2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public final J2()Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

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

.method public final K2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public final M2()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

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

.method public final N2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public final O2()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

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

.method public final P2()Lcom/audio/ui/widget/AudioMeetChatVoiceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;

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

.method public final U2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C:Lcom/mico/framework/model/response/ChatUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->voiceEntity:Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getFid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C:Lcom/mico/framework/model/response/ChatUser;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->voiceEntity:Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getFid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/audio/ui/dialog/t0;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0, v1}, Lcom/audio/ui/dialog/t0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/audio/ui/dialog/d;->n1(Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/dialog/AudioProfileVoiceReportActionDialog$a;)V

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

.method public final W2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->F:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->F:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->F:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 34
    .line 35
    sget-object v5, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->MEET:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 36
    .line 37
    const/16 v11, 0xe0

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v3 .. v12}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
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

.method public final e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C:Lcom/mico/framework/model/response/ChatUser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->voiceEntity:Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getFid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->G2()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/audio/ui/dialog/G0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/G0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->P2()Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C:Lcom/mico/framework/model/response/ChatUser;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v1, v3, Lcom/mico/framework/model/audio/AudioSimpleUser;->voiceEntity:Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->setVoiceEntity(Lcom/mico/framework/model/audio/MeetVoiceEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->P2()Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->setStatusChangeListener(Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->P2()Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public final i3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->e:Lcom/opensource/svgaplayer/SVGAParser$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAParser$a;->d()Lcom/opensource/svgaplayer/SVGAParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$c;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "swipedown.svga"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->n(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/SVGAParser$c;)V

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
.end method

.method public final j3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/l1;->C(Ljava/lang/Object;J)V

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
.end method

.method public final k3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->J2()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->J2()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final m3(Lcom/mico/framework/model/response/ChatUser;)Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C:Lcom/mico/framework/model/response/ChatUser;

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
    .line 28
    .line 29
    .line 30
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->d:Landroid/widget/FrameLayout;

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
    const-string p1, "TAG_AUDIO_SHOW_TAG_EDIT_AFTER_MEET_SAY_HI_TIC"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->s3()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->P2()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iget-wide v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->D:J

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/mico/framework/ui/utils/c;->b(ZJ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "meet_sayhi"

    .line 46
    .line 47
    invoke-static {v0, p1}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->l:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->U2()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->c:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->W2()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v1, v0

    .line 100
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->t2()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    return-void
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

.method public final onGetUserProfileHandler(Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

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
    iget-object v0, p1, Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;->profileEntity:Lcom/mico/framework/model/audio/j;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mico/biz/base/network/callback/RpcGetUserProfileHandler$Result;->profileEntity:Lcom/mico/framework/model/audio/j;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->E:Lcom/mico/framework/model/audio/j;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->o3()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final onQueryUserRoomProfile(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;
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
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->F:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C2()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->F:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->privacy:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomPrivacy;->Private:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->C2()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
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

.method public final p3(Lcom/mico/framework/model/response/ChatUser;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->N2()Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->birthday:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 35
    .line 36
    iget v2, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->gender:I

    .line 37
    .line 38
    invoke-static {v2}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->glamourLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->wealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->H2()Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/audio/ui/widget/LiveGenderAgeView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 67
    .line 68
    const-string v2, "vb"

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_2
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->t:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v1, p1, v3}, Lcom/audio/utils/t;->g(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l:Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    :goto_1
    iget-object p1, v0, Lcom/mico/databinding/DialogAudioChatPersonProfileBinding;->r:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 92
    .line 93
    invoke-static {v1, p1, v3}, Lcom/audio/utils/t;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

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

.method public final q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/Hilt_AudioMeetChatPersonProfileDialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->e:Lcom/opensource/svgaplayer/SVGAParser$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAParser$a;->d()Lcom/opensource/svgaplayer/SVGAParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->D(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final r3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->I2()Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->i3()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public final s2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/o;->F(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->k3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->I2()Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

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
.end method

.method public final s3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
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
.end method

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;->r1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->s1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 25
    .line 26
    :cond_3
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->s2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final x2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->s2()V

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
