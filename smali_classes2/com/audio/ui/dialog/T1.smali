.class public final synthetic Lcom/audio/ui/dialog/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioSecondChargeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioSecondChargeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/T1;->a:Lcom/audio/ui/dialog/AudioSecondChargeDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/T1;->a:Lcom/audio/ui/dialog/AudioSecondChargeDialog;

    invoke-static {v0}, Lcom/audio/ui/dialog/AudioSecondChargeDialog;->I1(Lcom/audio/ui/dialog/AudioSecondChargeDialog;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
