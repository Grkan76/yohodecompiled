.class public final synthetic Lcom/audio/ui/audioroom/dialog/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/GuideInviteMicDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/GuideInviteMicDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/p2;->a:Lcom/audio/ui/audioroom/dialog/GuideInviteMicDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/p2;->a:Lcom/audio/ui/audioroom/dialog/GuideInviteMicDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/GuideInviteMicDialog;->G1(Lcom/audio/ui/audioroom/dialog/GuideInviteMicDialog;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
