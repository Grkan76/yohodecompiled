.class public final Lcom/audio/ui/AudioEditProfileActivity;
.super Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\'\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\r\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0019\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0004J+\u0010-\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00101\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008:\u0010\u001cJ\u0017\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u001b\u0010P\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010E\u001a\u0004\u0008O\u0010LR\u001b\u0010S\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010E\u001a\u0004\u0008R\u0010GR\u001b\u0010V\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010E\u001a\u0004\u0008U\u0010LR\u001b\u0010Z\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010E\u001a\u0004\u0008X\u0010YR\u001b\u0010]\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010E\u001a\u0004\u0008\\\u0010LR\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010E\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010E\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010E\u001a\u0004\u0008j\u0010kR\u001b\u0010o\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010E\u001a\u0004\u0008n\u0010YR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0017\u0010\u0083\u0001\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0085\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0093\u0001\u001a\r \u008f\u0001*\u0005\u0018\u00010\u008e\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010E\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0085\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/audio/ui/AudioEditProfileActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "n1",
        "",
        "filePath",
        "Lcom/mico/framework/network/upload/UploadPhotoEntity;",
        "photo",
        "",
        "sizeLimitMb",
        "P0",
        "(Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;I)V",
        "t1",
        "p1",
        "T0",
        "v1",
        "x1",
        "O0",
        "",
        "S0",
        "()Z",
        "z1",
        "Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;",
        "result",
        "m1",
        "(Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;)V",
        "U0",
        "w1",
        "showLoadingDialog",
        "dismissLoadingDialog",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onResume",
        "R0",
        "onPageBack",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "LO6/a;",
        "dialogOption",
        "onMultiDialogListener",
        "(ILO6/a;)V",
        "Lcom/mico/biz/base/network/callback/user/AudioUpdateUserInfoHandler$Result;",
        "onUpdateProfileEvent",
        "(Lcom/mico/biz/base/network/callback/user/AudioUpdateUserInfoHandler$Result;)V",
        "Lcom/audionew/eventbus/model/MDImageFilterEvent;",
        "imageFilterEvent",
        "onImageFilterEvent",
        "(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V",
        "onUploadProfilePhotoEvent",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;",
        "b",
        "Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;",
        "vb",
        "Landroid/widget/EditText;",
        "c",
        "Lkotlin/j;",
        "b1",
        "()Landroid/widget/EditText;",
        "etName",
        "Landroid/widget/TextView;",
        "d",
        "j1",
        "()Landroid/widget/TextView;",
        "tvNameLimitTips",
        "e",
        "i1",
        "tvMyBirthday",
        "f",
        "a1",
        "etMyDescription",
        "g",
        "h1",
        "tvDescLimitTips",
        "h",
        "e1",
        "()Landroid/view/View;",
        "lfSave",
        "i",
        "k1",
        "tvSave",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "f1",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rcvPhoto",
        "Lwidget/ui/textview/MicoTextView;",
        "k",
        "g1",
        "()Lwidget/ui/textview/MicoTextView;",
        "tvChooseCountry",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "l",
        "c1",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivHeadAvatar",
        "m",
        "Z0",
        "countryContainer",
        "Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;",
        "n",
        "Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;",
        "source",
        "Lcom/audio/ui/adapter/i$a;",
        "o",
        "Lcom/audio/ui/adapter/i$a;",
        "avatarViewHolder",
        "Lcom/audio/ui/adapter/i;",
        "p",
        "Lcom/audio/ui/adapter/i;",
        "photoAdapter",
        "q",
        "Lcom/mico/framework/network/upload/UploadPhotoEntity;",
        "albumPhoto",
        "r",
        "avatarPhoto",
        "s",
        "Landroid/view/View$OnClickListener;",
        "photoItemClick",
        "t",
        "Ljava/lang/String;",
        "avatar",
        "u",
        "displayName",
        "currentBirthday",
        "",
        "w",
        "J",
        "birthdayTimestamp",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "x",
        "l1",
        "()Ljava/util/TimeZone;",
        "UTC0TZ",
        "Ljava/text/SimpleDateFormat;",
        "y",
        "Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "z",
        "description",
        "A",
        "Z",
        "isUploadNewPhoto",
        "Lwidget/datepicker/TimePickerDialog;",
        "B",
        "Lwidget/datepicker/TimePickerDialog;",
        "timePickerDialog",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "C",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Y0",
        "()Lkotlin/Unit;",
        "birthdayTime",
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
.field public A:Z

.field public B:Lwidget/datepicker/TimePickerDialog;

.field public C:Lcom/mico/framework/ui/core/dialog/b;

.field public b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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

.field public final m:Lkotlin/j;

.field public n:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

.field public o:Lcom/audio/ui/adapter/i$a;

.field public p:Lcom/audio/ui/adapter/i;

.field public q:Lcom/mico/framework/network/upload/UploadPhotoEntity;

.field public r:Lcom/mico/framework/network/upload/UploadPhotoEntity;

.field public final s:Landroid/view/View$OnClickListener;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public final x:Lkotlin/j;

.field public final y:Ljava/text/SimpleDateFormat;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/audio/ui/h;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->c:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/l;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/audio/ui/l;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->d:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/m;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/audio/ui/m;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->e:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audio/ui/n;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/audio/ui/n;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->f:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audio/ui/o;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/audio/ui/o;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->g:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Lcom/audio/ui/p;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/audio/ui/p;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->h:Lkotlin/j;

    .line 71
    .line 72
    new-instance v1, Lcom/audio/ui/c;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/audio/ui/c;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->i:Lkotlin/j;

    .line 82
    .line 83
    new-instance v1, Lcom/audio/ui/d;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/audio/ui/d;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->j:Lkotlin/j;

    .line 93
    .line 94
    new-instance v1, Lcom/audio/ui/e;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/audio/ui/e;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->k:Lkotlin/j;

    .line 104
    .line 105
    new-instance v1, Lcom/audio/ui/f;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/audio/ui/f;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->l:Lkotlin/j;

    .line 115
    .line 116
    new-instance v1, Lcom/audio/ui/i;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/audio/ui/i;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->m:Lkotlin/j;

    .line 126
    .line 127
    sget-object v1, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_ALBUM:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->n:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 130
    .line 131
    new-instance v1, Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 132
    .line 133
    const/16 v10, 0x7f

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v2, v1

    .line 144
    invoke-direct/range {v2 .. v11}, Lcom/mico/framework/network/upload/UploadPhotoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->q:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 148
    .line 149
    new-instance v1, Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 150
    .line 151
    const/16 v20, 0x7f

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object v12, v1

    .line 167
    invoke-direct/range {v12 .. v21}, Lcom/mico/framework/network/upload/UploadPhotoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->r:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 171
    .line 172
    new-instance v1, Lcom/audio/ui/j;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lcom/audio/ui/j;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->s:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    new-instance v1, Lcom/audio/ui/k;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/audio/ui/k;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->x:Lkotlin/j;

    .line 189
    .line 190
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 191
    .line 192
    const-string v2, "yyyy-MM-dd"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/AudioEditProfileActivity;->l1()Ljava/util/TimeZone;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lcom/audio/ui/AudioEditProfileActivity;->y:Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    return-void
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
.end method

.method public static final A1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "tvChooseCountry"

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
.end method

.method public static synthetic B0(Lcom/audio/ui/AudioEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioEditProfileActivity;->o1(Lcom/audio/ui/AudioEditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final B1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->i:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic C0(Lcom/audio/ui/AudioEditProfileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->V0(Lcom/audio/ui/AudioEditProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->j:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic D0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->A1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->k:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic E0(Lcom/audio/ui/AudioEditProfileActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->u1(Lcom/audio/ui/AudioEditProfileActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->l:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static synthetic F0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->W0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Ljava/util/Calendar;Lcom/audio/ui/AudioEditProfileActivity;Lwidget/datepicker/TimePickerDialog;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/AudioEditProfileActivity;->y1(Ljava/util/Calendar;Lcom/audio/ui/AudioEditProfileActivity;Lwidget/datepicker/TimePickerDialog;J)V

    return-void
.end method

.method public static final H0()Ljava/util/TimeZone;
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public static final synthetic I0(Lcom/audio/ui/AudioEditProfileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->O0()V

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
.end method

.method public static final synthetic J0(Lcom/audio/ui/AudioEditProfileActivity;Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/AudioEditProfileActivity;->P0(Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;I)V

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
.end method

.method public static final synthetic L0(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/network/upload/UploadPhotoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->r:Lcom/mico/framework/network/upload/UploadPhotoEntity;

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
.end method

.method public static final synthetic M0(Lcom/audio/ui/AudioEditProfileActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->Z0()Landroid/view/View;

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
.end method

.method public static final synthetic N0(Lcom/audio/ui/AudioEditProfileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->v1()V

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
.end method

.method public static final V0(Lcom/audio/ui/AudioEditProfileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->m:Landroid/widget/LinearLayout;

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
.end method

.method public static final W0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->d:Lwidget/ui/textview/MicoEditText;

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
.end method

.method public static final X0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->e:Lwidget/ui/textview/MicoEditText;

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
.end method

.method public static final o1(Lcom/audio/ui/AudioEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/k;->K(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_AVATAR:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->n:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

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
.end method

.method public static synthetic q0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->E1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->b:Lcom/mico/feature/me/databinding/ItemEditProfilePhotoBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ItemEditProfilePhotoBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    const-string v0, "idIvPhoto"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic r0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->X0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lcom/audio/ui/AudioEditProfileActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->h:Landroid/widget/FrameLayout;

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
.end method

.method public static final s1(Lcom/audio/ui/AudioEditProfileActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.mico.framework.network.upload.UploadPhotoEntity"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 11
    .line 12
    sget-object v0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_ALBUM:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->n:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isUploading:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->q:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->localFilePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/audionew/common/activitystart/g;->a:Lcom/audionew/common/activitystart/g;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/audio/ui/AudioEditProfileActivity;->n:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ALBUM_EDIT_AVATAR:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/common/activitystart/g;->A(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 57
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/k;->K(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
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
.end method

.method public static synthetic t0(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->q1(Lcom/audio/ui/AudioEditProfileActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method private final t1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/AudioEditProfileActivity$queryCountries$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/AudioEditProfileActivity$queryCountries$1;-><init>(Lcom/audio/ui/AudioEditProfileActivity;Lkotlin/coroutines/e;)V

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
.end method

.method public static synthetic u0(Lcom/audio/ui/AudioEditProfileActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->r1(Lcom/audio/ui/AudioEditProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcom/audio/ui/AudioEditProfileActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v0, "idRcvPhoto"

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
.end method

.method public static synthetic v0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->C1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/audio/ui/AudioEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioEditProfileActivity;->s1(Lcom/audio/ui/AudioEditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

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
    iget-object v1, v0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->h:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->n:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->o:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

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
.end method

.method public static synthetic x0()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/AudioEditProfileActivity;->H0()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->D1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Ljava/util/Calendar;Lcom/audio/ui/AudioEditProfileActivity;Lwidget/datepicker/TimePickerDialog;J)V
    .locals 4

    .line 1
    const-string p2, "UTC"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "\u751f\u65e5\u9009\u62e9, ms:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", sdf:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-lez p0, :cond_0

    .line 58
    .line 59
    sget p0, Lt6/g;->F5:I

    .line 60
    .line 61
    sget p1, Lt6/g;->p:I

    .line 62
    .line 63
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v2

    .line 71
    .line 72
    invoke-static {p0, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x2

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p0, v2, p1, p2}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p0, p1, Lcom/audio/ui/AudioEditProfileActivity;->y:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, Lcom/audio/ui/AudioEditProfileActivity;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/audio/ui/AudioEditProfileActivity;->i1()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p2, p1, Lcom/audio/ui/AudioEditProfileActivity;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/audio/ui/AudioEditProfileActivity;->O0()V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public static synthetic z0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioEditProfileActivity;->B1(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getText(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->e1()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->k1()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final P0(Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/AudioEditProfileActivity$checkFileSizeUpload$1;-><init>(Lcom/audio/ui/AudioEditProfileActivity;Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;ILkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v7

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    return-void
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

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->onPageBack()V

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
.end method

.method public final S0()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->Y0()Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object v3, Lb7/r;->a:Lb7/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, p0, Lcom/audio/ui/AudioEditProfileActivity;->w:J

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Lb7/r;->s(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->a1()Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lcom/audio/ui/AudioEditProfileActivity;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :cond_3
    :goto_0
    return v1
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
.end method

.method public final T0()V
    .locals 11

    .line 1
    sget-object v0, Li7/a;->k:Li7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/a;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ln8/a;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_1
    const/4 v6, 0x0

    .line 61
    if-lez v4, :cond_b

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_2
    if-ge v7, v4, :cond_11

    .line 65
    .line 66
    if-le v7, v5, :cond_4

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    if-lez v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v9, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 87
    :goto_4
    iget-object v10, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ln8/a;->getItem(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v10, v6

    .line 99
    :goto_5
    if-eqz v10, :cond_8

    .line 100
    .line 101
    iput-object v8, v10, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 102
    .line 103
    :cond_8
    if-eqz v10, :cond_9

    .line 104
    .line 105
    iput-boolean v9, v10, Lcom/mico/framework/network/upload/UploadPhotoEntity;->auditStatus:Z

    .line 106
    .line 107
    :cond_9
    iget-object v8, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v8}, Ln8/a;->k()Lwidget/nice/rv/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lwidget/nice/rv/a;->d(I)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_b
    if-lez v2, :cond_11

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_7
    if-ge v1, v2, :cond_11

    .line 127
    .line 128
    if-le v1, v5, :cond_c

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    iget-object v4, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 132
    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ln8/a;->getItem(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move-object v4, v6

    .line 143
    :goto_8
    if-eqz v4, :cond_e

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v7, v4, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 152
    .line 153
    :cond_e
    if-eqz v4, :cond_f

    .line 154
    .line 155
    iput-boolean v3, v4, Lcom/mico/framework/network/upload/UploadPhotoEntity;->auditStatus:Z

    .line 156
    .line 157
    :cond_f
    iget-object v4, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 158
    .line 159
    if-eqz v4, :cond_10

    .line 160
    .line 161
    invoke-virtual {v4}, Ln8/a;->k()Lwidget/nice/rv/a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lwidget/nice/rv/a;->d(I)V

    .line 168
    .line 169
    .line 170
    :cond_10
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_11
    return-void
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
.end method

.method public final U0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/user/UserProfileEditCountryActivity;->f:Lcom/audio/ui/user/UserProfileEditCountryActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/audio/ui/user/UserProfileEditCountryActivity$a;->a(Landroid/app/Activity;)V

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
.end method

.method public final Y0()Lkotlin/Unit;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->y:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    div-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->w:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->w:J

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public final Z0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->m:Lkotlin/j;

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
    check-cast v0, Landroid/view/View;

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
.end method

.method public final a1()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->f:Lkotlin/j;

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
    check-cast v0, Landroid/widget/EditText;

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
.end method

.method public final b1()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->c:Lkotlin/j;

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
    check-cast v0, Landroid/widget/EditText;

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
.end method

.method public final c1()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public final dismissLoadingDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->C:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->C:Lcom/mico/framework/ui/core/dialog/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final e1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->h:Lkotlin/j;

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
    check-cast v0, Landroid/view/View;

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
.end method

.method public final f1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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
.end method

.method public final g1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->k:Lkotlin/j;

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
.end method

.method public final h1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->g:Lkotlin/j;

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
.end method

.method public final i1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->e:Lkotlin/j;

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
.end method

.method public final j1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->d:Lkotlin/j;

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
.end method

.method public final k1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->i:Lkotlin/j;

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
.end method

.method public final l1()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/TimeZone;

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
.end method

.method public final m1(Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;->uploadInfoEntity:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;->isProgress:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;->progress:I

    .line 8
    .line 9
    iput p1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->progress:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isUploading:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isStatic:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;->Static:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;->Animated:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;

    .line 23
    .line 24
    :goto_0
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    .line 29
    .line 30
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;->Suc:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->F(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;->fid:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->auditStatus:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->t:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->A:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->O0()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    .line 51
    .line 52
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;->Fail:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->F(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lt6/g;->m0:I

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->o:Lcom/audio/ui/adapter/i$a;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "avatarViewHolder"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Lcom/audio/ui/adapter/i$a;->p(Lcom/mico/framework/network/upload/UploadPhotoEntity;)V

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
.end method

.method public final n1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->c1()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->c1()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/audio/ui/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/audio/ui/b;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, v0}, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2;-><init>(Lcom/audio/ui/AudioEditProfileActivity;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lt6/e;->y6:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->z1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lt6/e;->Ja:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->x1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lt6/e;->Ka:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->U0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->b:Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "vb"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityUpdateProfileBinding;->b()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/audio/ui/adapter/i$a;

    .line 30
    .line 31
    sget v0, Lt6/e;->n1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lcom/audio/ui/adapter/i$a;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->o:Lcom/audio/ui/adapter/i$a;

    .line 41
    .line 42
    sget p1, Lt6/e;->a4:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/audio/ui/AudioEditProfileActivity$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/audio/ui/AudioEditProfileActivity$a;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->a1()Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/audio/ui/AudioEditProfileActivity$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/audio/ui/AudioEditProfileActivity$b;-><init>(Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/audio/ui/AudioEditProfileActivity;->w1()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->f1()Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/audio/ui/adapter/i;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->s:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-direct {p1, p0, v1}, Lcom/audio/ui/adapter/i;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->f1()Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_0
    const/16 v2, 0xa

    .line 121
    .line 122
    if-ge v1, v2, :cond_1

    .line 123
    .line 124
    new-instance v2, Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 125
    .line 126
    const/16 v11, 0x7c

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const-string v4, ""

    .line 130
    .line 131
    const-string v5, ""

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v3, v2

    .line 139
    invoke-direct/range {v3 .. v12}, Lcom/mico/framework/network/upload/UploadPhotoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, p1, v0}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->Z0()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->E1()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/audio/ui/AudioEditProfileActivity;->t1()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->p1()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->n1()V

    .line 175
    .line 176
    .line 177
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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->a1()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

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
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3ea

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_NEGATIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 17
    .line 18
    if-ne p2, p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->z1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p3, 0x35a

    .line 25
    .line 26
    if-ne p1, p3, :cond_2

    .line 27
    .line 28
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 29
    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 p3, 0x401

    .line 37
    .line 38
    if-ne p1, p3, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_NEGATIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 41
    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_3
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public final onImageFilterEvent(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V
    .locals 6
    .param p1    # Lcom/audionew/eventbus/model/MDImageFilterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "imageFilterEvent"

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
    invoke-static {p1, v0}, Lcom/audionew/eventbus/model/MDImageFilterEvent;->isMatch(Lcom/audionew/eventbus/model/MDImageFilterEvent;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->tag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "tag="

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " pageTag="

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " not match"

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "filePath is empty"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->n:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 84
    .line 85
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_AVATAR:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->r:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->localFilePath:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v5, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isUploading:Z

    .line 101
    .line 102
    iput-boolean v5, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isAvatar:Z

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->r:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v3}, Lcom/audio/ui/AudioEditProfileActivity;->P0(Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->q:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->localFilePath:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v5, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isUploading:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isAvatar:Z

    .line 122
    .line 123
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/audio/ui/adapter/i;->t(Lcom/mico/framework/network/upload/UploadPhotoEntity;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->q:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v3}, Lcom/audio/ui/AudioEditProfileActivity;->P0(Ljava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/ui/image/utils/t;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public onMultiDialogListener(ILO6/a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onMultiDialogListener(ILO6/a;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32d

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LO6/a;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->q:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->localFilePath:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->auditStatus:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/audio/ui/AudioEditProfileActivity;->A:Z

    .line 42
    .line 43
    iget-object p2, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/audio/ui/adapter/i;->t(Lcom/mico/framework/network/upload/UploadPhotoEntity;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->O0()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    sget-object v0, Lcom/audionew/common/activitystart/g;->a:Lcom/audionew/common/activitystart/g;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/audio/ui/AudioEditProfileActivity;->n:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ALBUM_EDIT_AVATAR:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/common/activitystart/g;->A(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
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
.end method

.method public onPageBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/feature/me/utils/k;->J(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/audio/utils/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->g1()Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onUpdateProfileEvent(Lcom/mico/biz/base/network/callback/user/AudioUpdateUserInfoHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/biz/base/network/callback/user/AudioUpdateUserInfoHandler$Result;
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
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->dismissLoadingDialog()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mico/biz/base/network/callback/user/AudioUpdateUserInfoHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, p1, p0, v1}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 52
    .line 53
    .line 54
    sget p1, Lt6/g;->W0:I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 61
    .line 62
    sget-object v1, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/k;->a0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, p1, p0, v1}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
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
.end method

.method public final onUploadProfilePhotoEvent(Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;
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
    iget-object v0, p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;->uploadInfoEntity:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->r:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioEditProfileActivity;->m1(Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v1, p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;->isProgress:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget p1, p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;->progress:I

    .line 36
    .line 37
    iput p1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->progress:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/audio/ui/adapter/i;->t(Lcom/mico/framework/network/upload/UploadPhotoEntity;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isUploading:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;->fid:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v0, Lcom/mico/framework/network/upload/UploadPhotoEntity;->auditStatus:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->A:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->O0()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/audio/ui/adapter/i;->t(Lcom/mico/framework/network/upload/UploadPhotoEntity;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v5, 0x3e8

    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    mul-long v3, v3, v5

    .line 37
    .line 38
    invoke-static {v3, v4}, Lb7/r;->S(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/audio/ui/AudioEditProfileActivity;->v:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->w:J

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->z:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->i1()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->a1()Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->a1()Landroid/widget/EditText;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->a1()Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->v1()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->T0()V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public final showLoadingDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->C:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->C:Lcom/mico/framework/ui/core/dialog/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->C:Lcom/mico/framework/ui/core/dialog/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->C:Lcom/mico/framework/ui/core/dialog/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 30
    .line 31
    .line 32
    :cond_2
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
.end method

.method public final v1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->j1()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s/%s"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v6, "format(...)"

    .line 49
    .line 50
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->h1()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->a1()Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v7, 0x190

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v8, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v8, v5

    .line 85
    .line 86
    aput-object v7, v8, v1

    .line 87
    .line 88
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final x1()V
    .locals 9

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/audio/ui/AudioEditProfileActivity;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/audio/ui/AudioEditProfileActivity;->y:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v3, "1995-01-01"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/AudioEditProfileActivity;->y:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/audio/ui/AudioEditProfileActivity;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x5

    .line 82
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v8, LO1/b;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v8

    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lwidget/datepicker/TimePickerDialog$a;

    .line 107
    .line 108
    invoke-direct {v2}, Lwidget/datepicker/TimePickerDialog$a;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2, v3, v4}, Lwidget/datepicker/TimePickerDialog$a;->e(J)Lwidget/datepicker/TimePickerDialog$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lwidget/datepicker/TimePickerDialog$a;->f(J)Lwidget/datepicker/TimePickerDialog$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, v3, v4}, Lwidget/datepicker/TimePickerDialog$a;->c(J)Lwidget/datepicker/TimePickerDialog$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v2}, Lwidget/datepicker/TimePickerDialog$a;->d(Z)Lwidget/datepicker/TimePickerDialog$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/audio/ui/g;

    .line 139
    .line 140
    invoke-direct {v2, v0, p0}, Lcom/audio/ui/g;-><init>(Ljava/util/Calendar;Lcom/audio/ui/AudioEditProfileActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lwidget/datepicker/TimePickerDialog$a;->b(LGc/a;)Lwidget/datepicker/TimePickerDialog$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lwidget/datepicker/TimePickerDialog$a;->a()Lwidget/datepicker/TimePickerDialog;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->B:Lwidget/datepicker/TimePickerDialog;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "timePickerDialog"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->i1()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/audio/ui/AudioEditProfileActivity;->v:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_2
    return-void
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
.end method

.method public final z1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->b1()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->u:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->USER_NAME:Lcom/audionew/common/utils/TextLimitUtils;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/audionew/common/utils/TextLimitUtils;->isLimit(Lcom/audionew/common/utils/TextLimitUtils;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Lt6/g;->K0:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->Y0()Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->a1()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->p:Lcom/audio/ui/adapter/i;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ln8/a;->m()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v3, v3, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/audio/ui/AudioEditProfileActivity;->showLoadingDialog()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/mico/framework/common/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/audio/ui/AudioEditProfileActivity;->u:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/audio/ui/AudioEditProfileActivity;->u:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v3, p0, Lcom/audio/ui/AudioEditProfileActivity;->w:J

    .line 133
    .line 134
    iget-object v5, p0, Lcom/audio/ui/AudioEditProfileActivity;->t:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/audio/ui/AudioEditProfileActivity;->z:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static/range {v1 .. v7}, Lf8/z;->p0(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method
