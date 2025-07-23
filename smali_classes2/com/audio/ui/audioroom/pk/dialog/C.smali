.class public final synthetic Lcom/audio/ui/audioroom/pk/dialog/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/C;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/C;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;->U1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    return-object v0
.end method
