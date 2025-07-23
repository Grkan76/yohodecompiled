.class public final synthetic Lcom/audio/ui/widget/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/AudioProfileVoiceReportActionDialog$a;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioProfileVoiceView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/T0;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    iput p2, p0, Lcom/audio/ui/widget/T0;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/T0;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    iget v1, p0, Lcom/audio/ui/widget/T0;->b:I

    invoke-static {v0, v1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->U0(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V

    return-void
.end method
