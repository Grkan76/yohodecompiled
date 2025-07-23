.class public final synthetic Lcom/audio/ui/dialog/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioLoginPhoneCheckDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioLoginPhoneCheckDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/o0;->a:Lcom/audio/ui/dialog/AudioLoginPhoneCheckDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/o0;->a:Lcom/audio/ui/dialog/AudioLoginPhoneCheckDialog;

    invoke-static {v0}, Lcom/audio/ui/dialog/AudioLoginPhoneCheckDialog;->L1(Lcom/audio/ui/dialog/AudioLoginPhoneCheckDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
