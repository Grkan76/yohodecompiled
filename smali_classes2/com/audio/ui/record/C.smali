.class public final synthetic Lcom/audio/ui/record/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/record/C;->a:Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;

    iput-boolean p2, p0, Lcom/audio/ui/record/C;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/record/C;->a:Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;

    iget-boolean v1, p0, Lcom/audio/ui/record/C;->b:Z

    invoke-static {v0, v1}, Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;->P1(Lcom/audio/ui/record/RecordVoiceScriptContainerFragment;Z)V

    return-void
.end method
