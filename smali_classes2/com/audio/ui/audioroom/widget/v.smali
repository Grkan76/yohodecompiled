.class public final synthetic Lcom/audio/ui/audioroom/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/v;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/v;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;->b(Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
