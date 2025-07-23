.class public final synthetic Lcom/audio/ui/record/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/record/RecordVoiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/record/RecordVoiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/record/j;->a:Lcom/audio/ui/record/RecordVoiceActivity;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/record/j;->a:Lcom/audio/ui/record/RecordVoiceActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/record/RecordVoiceActivity;->I0(Lcom/audio/ui/record/RecordVoiceActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
