.class public final synthetic LU0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/friendship/dialog/AudioCpBindTipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/friendship/dialog/AudioCpBindTipDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/h;->a:Lcom/audio/ui/friendship/dialog/AudioCpBindTipDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/h;->a:Lcom/audio/ui/friendship/dialog/AudioCpBindTipDialog;

    invoke-static {v0}, Lcom/audio/ui/friendship/dialog/AudioCpBindTipDialog;->L1(Lcom/audio/ui/friendship/dialog/AudioCpBindTipDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
