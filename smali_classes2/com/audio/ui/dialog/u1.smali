.class public final synthetic Lcom/audio/ui/dialog/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/u1;->a:Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/u1;->a:Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;

    invoke-static {v0}, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;->N1(Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
