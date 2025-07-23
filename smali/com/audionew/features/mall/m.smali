.class public final synthetic Lcom/audionew/features/mall/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/AudioMallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/AudioMallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/m;->a:Lcom/audionew/features/mall/AudioMallActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/m;->a:Lcom/audionew/features/mall/AudioMallActivity;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, p1}, Lcom/audionew/features/mall/AudioMallActivity$onDialogListener$1;->n(Lcom/audionew/features/mall/AudioMallActivity;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
