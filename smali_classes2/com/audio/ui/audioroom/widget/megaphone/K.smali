.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/K;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/K;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/K;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/K;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;->s(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
