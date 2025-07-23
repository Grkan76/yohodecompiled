.class public final Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;
.super Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ^2\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R#\u0010%\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R#\u0010*\u001a\n  *\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R#\u0010-\u001a\n  *\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010)R#\u00102\u001a\n  *\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\"\u001a\u0004\u00080\u00101R#\u00107\u001a\n  *\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u00106R#\u0010:\u001a\n  *\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\"\u001a\u0004\u00089\u0010)R#\u0010=\u001a\n  *\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\"\u001a\u0004\u0008<\u00101R#\u0010@\u001a\n  *\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\"\u001a\u0004\u0008?\u00101R#\u0010C\u001a\n  *\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\"\u001a\u0004\u0008B\u00101R#\u0010F\u001a\n  *\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\"\u001a\u0004\u0008E\u00101R#\u0010I\u001a\n  *\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\"\u001a\u0004\u0008H\u00101R#\u0010L\u001a\n  *\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\"\u001a\u0004\u0008K\u00101R#\u0010Q\u001a\n  *\u0004\u0018\u00010M0M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\"\u001a\u0004\u0008O\u0010PR#\u0010U\u001a\n  *\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\"\u001a\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;",
        "Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;",
        "<init>",
        "()V",
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
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "o2",
        "(Landroid/view/View;)V",
        "m2",
        "Lcom/mico/framework/model/audio/FriendlyPointDetail;",
        "friendlyPointDetail",
        "n2",
        "(Lcom/mico/framework/model/audio/FriendlyPointDetail;)V",
        "S1",
        "Lcom/audio/ui/widget/CpDecorateAvatarImageView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lkotlin/j;",
        "c2",
        "()Lcom/audio/ui/widget/CpDecorateAvatarImageView;",
        "friendly_point_avatar_deco_vg",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "d",
        "getRight_iv",
        "()Lwidget/ui/view/DecorateAvatarImageView;",
        "right_iv",
        "e",
        "getLeft_iv",
        "left_iv",
        "Lwidget/ui/textview/MicoTextView;",
        "f",
        "getId_audit_status",
        "()Lwidget/ui/textview/MicoTextView;",
        "id_audit_status",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "g",
        "getMiddle_heart_iv",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "middle_heart_iv",
        "h",
        "getMiddle_iv",
        "middle_iv",
        "i",
        "j2",
        "friendly_point_user_name_tv",
        "j",
        "g2",
        "friendly_point_gender_tv",
        "k",
        "i2",
        "friendly_point_score_tv",
        "l",
        "h2",
        "friendly_point_rank_tv",
        "m",
        "f2",
        "friendly_point_diff_tv",
        "n",
        "e2",
        "friendly_point_des_tv",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "o",
        "k2",
        "()Landroidx/appcompat/widget/LinearLayoutCompat;",
        "friendly_point_vg",
        "p",
        "d2",
        "()Landroid/view/View;",
        "friendly_point_close",
        "",
        "q",
        "J",
        "userId",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "r",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "s",
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
.field public static final s:Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment$a;


# instance fields
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

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public q:J

.field public r:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->s:Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/j;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->c:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/o;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->d:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/p;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/p;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->e:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/q;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/q;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->f:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/c;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->g:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/d;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->h:Lkotlin/j;

    .line 71
    .line 72
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/e;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->i:Lkotlin/j;

    .line 82
    .line 83
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/f;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/f;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->j:Lkotlin/j;

    .line 93
    .line 94
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/g;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/g;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->k:Lkotlin/j;

    .line 104
    .line 105
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/h;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/h;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->l:Lkotlin/j;

    .line 115
    .line 116
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/k;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/k;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->m:Lkotlin/j;

    .line 126
    .line 127
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/l;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/l;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->n:Lkotlin/j;

    .line 137
    .line 138
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/m;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/m;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->o:Lkotlin/j;

    .line 148
    .line 149
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/n;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/n;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->p:Lkotlin/j;

    .line 159
    .line 160
    return-void
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

.method public static synthetic A1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->p2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->t2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/view/DecorateAvatarImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->V1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->Z1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->U1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lcom/audio/ui/widget/CpDecorateAvatarImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->T1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->a2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->q2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->Y1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->l2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->r2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/view/DecorateAvatarImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->s2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->u2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/view/DecorateAvatarImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->b2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->W1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->X1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->q:J

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

.method public static final synthetic R1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;Lcom/mico/framework/model/audio/FriendlyPointDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->n2(Lcom/mico/framework/model/audio/FriendlyPointDetail;)V

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

.method public static final T1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lcom/audio/ui/widget/CpDecorateAvatarImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a056d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 13
    .line 14
    return-object p0
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

.method public static final U1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a056e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static final V1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a056f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method public static final W1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0570

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method public static final X1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0571

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method public static final Y1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0573

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method public static final Z1(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0574

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method public static final a2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0576

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method public static final b2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0577

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    return-object p0
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

.method public static final l2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a06b3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method private final o2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->r:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    const-string v1, "userInfo"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->m2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->c2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.audio.ui.widget.CpDecorateAvatarImageView"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->r:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->k2()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->r:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v3, v2

    .line 69
    :goto_0
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/high16 v3, 0x41c80000    # 25.0f

    .line 79
    .line 80
    invoke-static {v3}, LW6/c;->b(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v3}, LW6/c;->b(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->k2()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->r:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v2

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->j2()Lwidget/ui/textview/MicoTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v3}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->j2()Lwidget/ui/textview/MicoTextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->r:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_7
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v2, v0, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    if-eqz v2, :cond_a

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, LW6/c;->b(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    :goto_3
    const/high16 v0, -0x3e780000    # -17.0f

    .line 160
    .line 161
    invoke-static {v0}, LW6/c;->b(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_4
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->j2()Lwidget/ui/textview/MicoTextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->g2()Lwidget/ui/textview/MicoTextView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-wide v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->q:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    const v0, 0x7f12092e

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    const v0, 0x7f12092c

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->e2()Lwidget/ui/textview/MicoTextView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Landroid/text/SpannableString;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->e2()Lwidget/ui/textview/MicoTextView;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->e2()Lwidget/ui/textview/MicoTextView;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->e2()Lwidget/ui/textview/MicoTextView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Lcom/audionew/features/audioroom/friendlypoint/b;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/friendlypoint/b;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->d2()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->d2()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lcom/audionew/features/audioroom/friendlypoint/i;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/friendlypoint/i;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->S1()V

    .line 269
    .line 270
    .line 271
    return-void
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

.method public static final p2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;->PopupDialog:Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/audio/sys/AudioWebLinkConstant;->w(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method public static final q2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;Landroid/view/View;)V
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

.method public static final r2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0ed4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/view/DecorateAvatarImageView;

    .line 13
    .line 14
    return-object p0
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

.method public static final s2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0fcf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    return-object p0
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

.method public static final t2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0fd0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/view/DecorateAvatarImageView;

    .line 13
    .line 14
    return-object p0
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

.method public static final u2(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a119d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/view/DecorateAvatarImageView;

    .line 13
    .line 14
    return-object p0
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


# virtual methods
.method public final S1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment$fetchFriendlyPointDetail$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment$fetchFriendlyPointDetail$1;-><init>(Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;Lkotlin/coroutines/e;)V

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

.method public final c2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;

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

.method public final d2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

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

.method public final e2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->n:Lkotlin/j;

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

.method public final f2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->m:Lkotlin/j;

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

.method public final g2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->j:Lkotlin/j;

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

.method public final h2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->l:Lkotlin/j;

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

.method public final i2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->k:Lkotlin/j;

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

.method public final j2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->i:Lkotlin/j;

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

.method public final k2()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

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

.method public final m2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f06079b

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LW6/c;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->c2()Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type com.audio.ui.widget.CpDecorateAvatarImageView"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->getMMiddleIv()Lwidget/ui/view/DecorateAvatarImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
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
.end method

.method public final n2(Lcom/mico/framework/model/audio/FriendlyPointDetail;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->i2()Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/FriendlyPointDetail;->getPoint()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/FriendlyPointDetail;->getOver()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v2, v1

    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->h2()Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v1, [Landroid/view/View;

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    invoke-static {v2, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->h2()Lwidget/ui/textview/MicoTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    .line 53
    const v3, 0x7f12092f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "getString(...)"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/FriendlyPointDetail;->getOver()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v6, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v6, v0

    .line 72
    .line 73
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "format(...)"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/FriendlyPointDetail;->getDiff()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v8, v2, v6

    .line 100
    .line 101
    if-lez v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/FriendlyPointDetail;->getDiff()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v2, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v2, v0

    .line 114
    .line 115
    const p1, 0x7f12092a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array v2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 p1, 0x0

    .line 140
    :goto_0
    if-eqz p1, :cond_2

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v2, 0x0

    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->f2()Lwidget/ui/textview/MicoTextView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array v1, v1, [Landroid/view/View;

    .line 150
    .line 151
    aput-object v3, v1, v0

    .line 152
    .line 153
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->f2()Lwidget/ui/textview/MicoTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "key_userid"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->q:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v0, "key_userinfo"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    check-cast v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->r:Lcom/mico/framework/model/vo/user/UserInfo;

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0239

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/friendlypoint/FriendlyPointInfoDialogFragment;->o2(Landroid/view/View;)V

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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    .line 15
    const/high16 v0, 0x430c0000    # 140.0f

    .line 16
    .line 17
    invoke-static {v0}, LW6/c;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
