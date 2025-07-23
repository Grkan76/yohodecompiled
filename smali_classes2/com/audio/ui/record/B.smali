.class public final synthetic Lcom/audio/ui/record/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/record/B;->a:Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/record/B;->a:Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;

    invoke-static {v0}, Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;->O1(Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;)V

    return-void
.end method
