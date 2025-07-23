.class public final synthetic Lcom/audio/ui/widget/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioProfileVoiceView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/a1;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/a1;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    invoke-static {v0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->T0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
