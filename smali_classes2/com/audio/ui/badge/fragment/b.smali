.class public final synthetic Lcom/audio/ui/badge/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/badge/fragment/AudioBadgeActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/badge/fragment/AudioBadgeActivityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/badge/fragment/b;->a:Lcom/audio/ui/badge/fragment/AudioBadgeActivityFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/b;->a:Lcom/audio/ui/badge/fragment/AudioBadgeActivityFragment;

    invoke-static {v0}, Lcom/audio/ui/badge/fragment/AudioBadgeActivityFragment;->a2(Lcom/audio/ui/badge/fragment/AudioBadgeActivityFragment;)V

    return-void
.end method
