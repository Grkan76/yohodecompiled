.class public final Lcom/audio/ui/widget/CpDecorateAvatarImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;,
        Lcom/audio/ui/widget/CpDecorateAvatarImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001CB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\'\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R$\u0010.\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00101\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R$\u00109\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010B\u001a\u00020:2\u0006\u0010;\u001a\u00020:8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/audio/ui/widget/CpDecorateAvatarImageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "mainUserInfo",
        "subUserInfo",
        "Lcom/mico/framework/ui/image/ImageSourceType;",
        "imageSourceType",
        "c",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/ImageSourceType;)V",
        "profileUser",
        "d",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "level",
        "setLevel",
        "(I)V",
        "lv",
        "setGuardianLv",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "a",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "getMLeftIv",
        "()Lwidget/ui/view/DecorateAvatarImageView;",
        "setMLeftIv",
        "(Lwidget/ui/view/DecorateAvatarImageView;)V",
        "mLeftIv",
        "b",
        "getMRightIv",
        "setMRightIv",
        "mRightIv",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "getMMiddleHeartIv",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setMMiddleHeartIv",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "mMiddleHeartIv",
        "getMMiddleIv",
        "setMMiddleIv",
        "mMiddleIv",
        "Lwidget/ui/textview/MicoTextView;",
        "e",
        "Lwidget/ui/textview/MicoTextView;",
        "getMAuditStateView",
        "()Lwidget/ui/textview/MicoTextView;",
        "setMAuditStateView",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "mAuditStateView",
        "Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;",
        "value",
        "f",
        "Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;",
        "getMode",
        "()Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;",
        "setMode",
        "(Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;)V",
        "mode",
        "MODE",
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
        "SMAP\nCpDecorateAvatarImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpDecorateAvatarImageView.kt\ncom/audio/ui/widget/CpDecorateAvatarImageView\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,177:1\n56#2:178\n56#2:179\n56#2:180\n*S KotlinDebug\n*F\n+ 1 CpDecorateAvatarImageView.kt\ncom/audio/ui/widget/CpDecorateAvatarImageView\n*L\n89#1:178\n97#1:179\n106#1:180\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lwidget/ui/view/DecorateAvatarImageView;

.field public b:Lwidget/ui/view/DecorateAvatarImageView;

.field public c:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public d:Lwidget/ui/view/DecorateAvatarImageView;

.field public e:Lwidget/ui/textview/MicoTextView;

.field public f:Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;->SINGLE:Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;

    iput-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->f:Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->setGuardianLv$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->setLevel$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private static final setGuardianLv$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setLevel$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/ImageSourceType;)V
    .locals 3

    .line 1
    const-string v0, "imageSourceType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;->DOUBLE:Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->setMode(Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->a:Lwidget/ui/view/DecorateAvatarImageView;

    .line 17
    .line 18
    invoke-static {v0}, LW6/c;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v1, p3, v2}, Lcom/audio/utils/j;->d(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->b:Lwidget/ui/view/DecorateAvatarImageView;

    .line 26
    .line 27
    invoke-static {v0}, LW6/c;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, p1, p3, v0}, Lcom/audio/utils/j;->d(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;->SINGLE:Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->setMode(Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->d:Lwidget/ui/view/DecorateAvatarImageView;

    .line 45
    .line 46
    invoke-static {v0}, LW6/c;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, p2, p3, v0}, Lcom/audio/utils/j;->d(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;->SINGLE:Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->setMode(Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->d:Lwidget/ui/view/DecorateAvatarImageView;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, p2

    .line 70
    :goto_0
    sget-object p3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 71
    .line 72
    invoke-static {p2, p1, p3}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 73
    .line 74
    .line 75
    :goto_1
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
.end method

.method public final d(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 3

    .line 1
    const-string v0, "profileUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->isAvatarAuditing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->a:Lwidget/ui/view/DecorateAvatarImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/audio/utils/j;->a(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->e:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->isAvatarAuditing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
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

.method public final getMAuditStateView()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->e:Lwidget/ui/textview/MicoTextView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMLeftIv()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->a:Lwidget/ui/view/DecorateAvatarImageView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMMiddleHeartIv()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMMiddleIv()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->d:Lwidget/ui/view/DecorateAvatarImageView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMRightIv()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->b:Lwidget/ui/view/DecorateAvatarImageView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMode()Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->f:Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0ed4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwidget/ui/view/DecorateAvatarImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->a:Lwidget/ui/view/DecorateAvatarImageView;

    .line 14
    .line 15
    const v0, 0x7f0a119d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwidget/ui/view/DecorateAvatarImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->b:Lwidget/ui/view/DecorateAvatarImageView;

    .line 25
    .line 26
    const v0, 0x7f0a0fcf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 36
    .line 37
    const v0, 0x7f0a0fd0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwidget/ui/view/DecorateAvatarImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->d:Lwidget/ui/view/DecorateAvatarImageView;

    .line 47
    .line 48
    const v0, 0x7f0a06b3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->e:Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    return-void
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

.method public final setGuardianLv(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/feature/base/utils/m;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/audio/ui/widget/D1;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/audio/ui/widget/D1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 46
    .line 47
    sget-object v2, Lcom/mico/framework/ui/image/utils/B;->e:Lq8/a$a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

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

.method public final setLevel(I)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Lcom/audio/ui/widget/C1;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/audio/ui/widget/C1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x7

    .line 18
    if-lt p1, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    :cond_2
    const-string v2, "wakam/5f13438166808dfda1bc69115064ba0a"

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    :cond_3
    :goto_0
    move-object v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const-string v2, "wakam/7e8a5ec5660136b5796691ddeab87735"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const-string v2, "wakam/fab4e3aa46c258fec7dd87db17078fc1"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_6
    const-string v2, "wakam/84728fc08051e3a3e7404bd394712746"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_7
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 55
    .line 56
    new-instance p1, Lq8/a$a;

    .line 57
    .line 58
    invoke-direct {p1}, Lq8/a$a;-><init>()V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0808b0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lq8/a$a;->A(I)Lq8/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lq8/a$a;->z(I)Lq8/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final setMAuditStateView(Lwidget/ui/textview/MicoTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->e:Lwidget/ui/textview/MicoTextView;

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
.end method

.method public final setMLeftIv(Lwidget/ui/view/DecorateAvatarImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->a:Lwidget/ui/view/DecorateAvatarImageView;

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
.end method

.method public final setMMiddleHeartIv(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public final setMMiddleIv(Lwidget/ui/view/DecorateAvatarImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->d:Lwidget/ui/view/DecorateAvatarImageView;

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
.end method

.method public final setMRightIv(Lwidget/ui/view/DecorateAvatarImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->b:Lwidget/ui/view/DecorateAvatarImageView;

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
.end method

.method public final setMode(Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;)V
    .locals 3
    .param p1    # Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->f:Lcom/audio/ui/widget/CpDecorateAvatarImageView$MODE;

    .line 7
    .line 8
    sget-object v0, Lcom/audio/ui/widget/CpDecorateAvatarImageView$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->a:Lwidget/ui/view/DecorateAvatarImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->b:Lwidget/ui/view/DecorateAvatarImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->d:Lwidget/ui/view/DecorateAvatarImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->a:Lwidget/ui/view/DecorateAvatarImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->b:Lwidget/ui/view/DecorateAvatarImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/widget/CpDecorateAvatarImageView;->d:Lwidget/ui/view/DecorateAvatarImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_8
    :goto_0
    return-void
.end method
