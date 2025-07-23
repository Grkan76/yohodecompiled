.class public final synthetic Lcom/audionew/features/packages/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/mico/framework/model/audio/AudioEntranceInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/Q0;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/audionew/features/packages/Q0;->b:Z

    iput-object p3, p0, Lcom/audionew/features/packages/Q0;->c:Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/Q0;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/audionew/features/packages/Q0;->b:Z

    iget-object v2, p0, Lcom/audionew/features/packages/Q0;->c:Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;

    check-cast p1, Lcom/mico/biz/me/data/model/packages/AudioPackageEntranceResource;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/packages/S0;->c(Lkotlin/jvm/functions/Function1;ZLcom/mico/framework/model/audio/AudioEntranceInfoEntity;Lcom/mico/biz/me/data/model/packages/AudioPackageEntranceResource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
