.class public final synthetic Lcom/audio/ui/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioChatStatusView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioChatStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/s;->a:Lcom/audio/ui/widget/AudioChatStatusView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/s;->a:Lcom/audio/ui/widget/AudioChatStatusView;

    invoke-static {v0}, Lcom/audio/ui/widget/AudioChatStatusView;->e(Lcom/audio/ui/widget/AudioChatStatusView;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
