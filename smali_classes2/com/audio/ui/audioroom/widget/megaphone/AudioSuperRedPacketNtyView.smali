.class public final Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;
.super Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView<",
        "Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u000f\u0010(\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008(\u0010\u001fR\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010*R\u001b\u0010/\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010%R\u0016\u00102\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00105\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u00083\u00104R\u001b\u00109\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010-\u001a\u0004\u00087\u00108R\u001b\u0010<\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u00108R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010-\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010-\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010VR\u0014\u0010]\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010_R\u0014\u0010d\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;",
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;",
        "Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "coinSum",
        "",
        "setContentInfo",
        "(J)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msgEntity",
        "setLevelInfo",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "level",
        "C",
        "(I)V",
        "Lcom/mico/framework/model/audio/MsgSenderInfo;",
        "senderInfo",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "D",
        "(Lcom/mico/framework/model/audio/MsgSenderInfo;)Lcom/mico/framework/model/vo/user/UserInfo;",
        "j",
        "()V",
        "msgContent",
        "E",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V",
        "",
        "g",
        "()Z",
        "holderWidth",
        "k",
        "onDetachedFromWindow",
        "Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;",
        "Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;",
        "vb",
        "h",
        "Lkotlin/j;",
        "A",
        "isRtl",
        "i",
        "Z",
        "isAutoStartAnimator",
        "getUserInfo",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "Lcom/mico/framework/model/vo/user/LevelInfo;",
        "getWealth",
        "()Lcom/mico/framework/model/vo/user/LevelInfo;",
        "wealth",
        "l",
        "getGlamour",
        "glamour",
        "Lv8/a;",
        "m",
        "getCoinSpan",
        "()Lv8/a;",
        "coinSpan",
        "Landroid/text/style/ForegroundColorSpan;",
        "n",
        "getTextSpan",
        "()Landroid/text/style/ForegroundColorSpan;",
        "textSpan",
        "Landroid/text/SpannableStringBuilder;",
        "o",
        "getSpannableStringBuilder",
        "()Landroid/text/SpannableStringBuilder;",
        "spannableStringBuilder",
        "Landroid/widget/TextView;",
        "getSenderNameTv",
        "()Landroid/widget/TextView;",
        "senderNameTv",
        "Lcom/mico/framework/ui/widget/AudioVipLevelImageView;",
        "getVipLevelImageView",
        "()Lcom/mico/framework/ui/widget/AudioVipLevelImageView;",
        "vipLevelImageView",
        "Lcom/audio/ui/widget/AudioLevelImageView;",
        "getWealthLevelIv",
        "()Lcom/audio/ui/widget/AudioLevelImageView;",
        "wealthLevelIv",
        "getGlamourLevelIv",
        "glamourLevelIv",
        "Lcom/audio/ui/widget/AudioUserFamilyView;",
        "getUserFamilyView",
        "()Lcom/audio/ui/widget/AudioUserFamilyView;",
        "userFamilyView",
        "getStayTime",
        "()I",
        "stayTime",
        "getAnimEnterTime",
        "animEnterTime",
        "getAnimExitTime",
        "animExitTime",
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


# instance fields
.field public g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

.field public final h:Lkotlin/j;

.field public i:Z

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/e0;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/megaphone/e0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->h:Lkotlin/j;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->i:Z

    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/f0;

    invoke-direct {v0}, Lcom/audio/ui/audioroom/widget/megaphone/f0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->j:Lkotlin/j;

    .line 5
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/g0;

    invoke-direct {v0}, Lcom/audio/ui/audioroom/widget/megaphone/g0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->k:Lkotlin/j;

    .line 6
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/h0;

    invoke-direct {v0}, Lcom/audio/ui/audioroom/widget/megaphone/h0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->l:Lkotlin/j;

    .line 7
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/i0;

    invoke-direct {v0}, Lcom/audio/ui/audioroom/widget/megaphone/i0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->m:Lkotlin/j;

    .line 8
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/j0;

    invoke-direct {v0}, Lcom/audio/ui/audioroom/widget/megaphone/j0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->n:Lkotlin/j;

    .line 9
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/k0;

    invoke-direct {v0}, Lcom/audio/ui/audioroom/widget/megaphone/k0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->o:Lkotlin/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/e0;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/e0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->h:Lkotlin/j;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->i:Z

    .line 13
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/f0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/f0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->j:Lkotlin/j;

    .line 14
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/g0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/g0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->k:Lkotlin/j;

    .line 15
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/h0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/h0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->l:Lkotlin/j;

    .line 16
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/i0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/i0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->m:Lkotlin/j;

    .line 17
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/j0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/j0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->n:Lkotlin/j;

    .line 18
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/k0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/k0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->o:Lkotlin/j;

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

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/e0;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/e0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->h:Lkotlin/j;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->i:Z

    .line 22
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/f0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/f0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->j:Lkotlin/j;

    .line 23
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/g0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/g0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->k:Lkotlin/j;

    .line 24
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/h0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/h0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->l:Lkotlin/j;

    .line 25
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/i0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/i0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->m:Lkotlin/j;

    .line 26
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/j0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/j0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->n:Lkotlin/j;

    .line 27
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/k0;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/megaphone/k0;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->o:Lkotlin/j;

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public static final B(Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private final D(Lcom/mico/framework/model/audio/MsgSenderInfo;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getWealth()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->wealthLevel:I

    .line 15
    .line 16
    iput v1, v0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getWealth()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getGlamour()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->glamourLevel:I

    .line 43
    .line 44
    iput p1, v0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getGlamour()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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

.method public static final F()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final G()Landroid/text/style/ForegroundColorSpan;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    const v1, 0x7f060378

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LW6/c;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static final H()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final I()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v8
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

.method private final getCoinSpan()Lv8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8/a;

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

.method private final getGlamour()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/model/vo/user/LevelInfo;

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

.method private final getGlamourLevelIv()Lcom/audio/ui/widget/AudioLevelImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->i:Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;->d:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 14
    .line 15
    const-string v1, "idUserGlamourLevel"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getSenderNameTv()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->i:Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const-string v1, "idTvSendName"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/SpannableStringBuilder;

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

.method private final getTextSpan()Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

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

.method private final getUserFamilyView()Lcom/audio/ui/widget/AudioUserFamilyView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->i:Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;->c:Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 14
    .line 15
    const-string v1, "idUserFamily"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/model/vo/user/UserInfo;

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

.method private final getVipLevelImageView()Lcom/mico/framework/ui/widget/AudioVipLevelImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->i:Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;->e:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 14
    .line 15
    const-string v1, "idUserVipLevel"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getWealth()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/model/vo/user/LevelInfo;

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

.method private final getWealthLevelIv()Lcom/audio/ui/widget/AudioLevelImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->i:Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/databinding/IncludeLayoutWorldNotifyLable2Binding;->f:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 14
    .line 15
    const-string v1, "idUserWealthLevel"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic r(Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->B(Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s()Lv8/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->y()Lv8/a;

    move-result-object v0

    return-object v0
.end method

.method private final setContentInfo(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "coinIcon"

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, p2, v0

    .line 22
    .line 23
    const v0, 0x7f1209c9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p2

    .line 60
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getCoinSpan()Lv8/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v7, 0x21

    .line 73
    .line 74
    invoke-virtual {v6, v2, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v0, p2

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, p2

    .line 89
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getTextSpan()Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0, p2, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    const-string p1, "vb"

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :cond_1
    iget-object p1, p1, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
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

.method private final setLevelInfo(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->D(Lcom/mico/framework/model/audio/MsgSenderInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getVipLevelImageView()Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getWealthLevelIv()Lcom/audio/ui/widget/AudioLevelImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getUserFamilyView()Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getGlamourLevelIv()Lcom/audio/ui/widget/AudioLevelImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lcom/audionew/common/utils/user/f;->v(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/widget/AudioVipLevelImageView;Lcom/audio/ui/widget/AudioLevelImageView;Lcom/audio/ui/widget/AudioUserFamilyView;Lcom/audio/ui/widget/AudioLevelImageView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "Msg senderInfo is null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public static synthetic t()Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->G()Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->F()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->I()Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->z()Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->H()Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final y()Lv8/a;
    .locals 3

    .line 1
    new-instance v0, Lv8/a;

    .line 2
    .line 3
    const v1, 0x7f080b47

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {v1, v2, v2}, Lcom/mico/framework/ui/utils/g;->d(III)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lv8/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final z()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v8
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


# virtual methods
.method public final C(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f080cc3

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "wakam/af21102126abc9fe678838be846ebe9e"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "wakam/678a5c18d4b089de76f5e5685bbf5d5d"

    .line 28
    .line 29
    :goto_0
    const v1, 0x7f080cc6

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->A()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p1, "wakam/9b79fce2dc0110257f28c1516b7ce68c"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p1, "wakam/17fcb180969f6d2480162cec86369e73"

    .line 43
    .line 44
    :goto_1
    const v1, 0x7f080cc5

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->A()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string p1, "wakam/1e1d19d60600232de23aa43a59b4c653"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const-string p1, "wakam/8af9dfb34974f35d67f30783c8a364c0"

    .line 58
    .line 59
    :goto_2
    const v1, 0x7f080cc4

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->A()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    const-string p1, "wakam/a886f72c164b3ec319fc65af0637f5e6"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    const-string p1, "wakam/a589046dcc571c8469fa6c73526d8f02"

    .line 73
    .line 74
    :goto_3
    invoke-static {p1}, Lcom/mico/biz/base/utils/c;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "vb"

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :cond_8
    iget-object v4, v4, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    move-object v2, p1

    .line 123
    :goto_4
    iget-object p1, v2, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public E(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, p2, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderAvatar:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "vb"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    iget-object v4, v0, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 29
    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getSenderNameTv()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->setLevelInfo(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p2, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->money:J

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->setContentInfo(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->superCoinExtraInfo:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;->getLevel()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->C(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
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
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->i:Z

    .line 2
    .line 3
    return v0
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

.method public getAnimEnterTime()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getAnimExitTime()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getStayTime()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

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

.method public k(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "vb"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->c:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->getStayTime()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;->f(J)V

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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->g:Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "vb"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutSuperRedPacketNtyBinding;->c:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;->k()V

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

.method public bridge synthetic setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/AudioSuperRedPacketNtyView;->E(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V

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
.end method
