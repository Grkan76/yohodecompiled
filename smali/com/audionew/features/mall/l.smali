.class public final synthetic Lcom/audionew/features/mall/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/AudioMallActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioMallBubbleEntity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/AudioMallActivity;Lcom/mico/framework/model/audio/AudioMallBubbleEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/l;->a:Lcom/audionew/features/mall/AudioMallActivity;

    iput-object p2, p0, Lcom/audionew/features/mall/l;->b:Lcom/mico/framework/model/audio/AudioMallBubbleEntity;

    iput-object p3, p0, Lcom/audionew/features/mall/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/l;->a:Lcom/audionew/features/mall/AudioMallActivity;

    iget-object v1, p0, Lcom/audionew/features/mall/l;->b:Lcom/mico/framework/model/audio/AudioMallBubbleEntity;

    iget-object v2, p0, Lcom/audionew/features/mall/l;->c:Ljava/lang/String;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/mall/AudioMallActivity$onDialogListener$1;->m(Lcom/audionew/features/mall/AudioMallActivity;Lcom/mico/framework/model/audio/AudioMallBubbleEntity;Ljava/lang/String;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
