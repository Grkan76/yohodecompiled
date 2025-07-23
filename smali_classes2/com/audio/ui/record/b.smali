.class public final synthetic Lcom/audio/ui/record/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/record/RecordVoiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/record/RecordVoiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/record/b;->a:Lcom/audio/ui/record/RecordVoiceActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/record/b;->a:Lcom/audio/ui/record/RecordVoiceActivity;

    invoke-static {v0}, Lcom/audio/ui/record/RecordVoiceActivity;->B0(Lcom/audio/ui/record/RecordVoiceActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
