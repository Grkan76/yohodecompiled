.class public final synthetic Lcom/audionew/features/packages/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/PackageActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/PackageActivity;Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/p;->a:Lcom/audionew/features/packages/PackageActivity;

    iput-object p2, p0, Lcom/audionew/features/packages/p;->b:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/p;->a:Lcom/audionew/features/packages/PackageActivity;

    iget-object v1, p0, Lcom/audionew/features/packages/p;->b:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    check-cast p1, Lcom/mico/biz/me/data/model/packages/AudioPackageEntranceResource;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/packages/PackageActivity;->L0(Lcom/audionew/features/packages/PackageActivity;Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;Lcom/mico/biz/me/data/model/packages/AudioPackageEntranceResource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
