.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomH5ActivityInfoNtyView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomH5ActivityInfoNtyView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/y;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomH5ActivityInfoNtyView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/y;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomH5ActivityInfoNtyView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/y;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomH5ActivityInfoNtyView;->t(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomH5ActivityInfoNtyView;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
