.class public final synthetic Lcom/audionew/features/packages/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/PackageProfileMeteorFragment;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/PackageProfileMeteorFragment;Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/z0;->a:Lcom/audionew/features/packages/PackageProfileMeteorFragment;

    iput-object p2, p0, Lcom/audionew/features/packages/z0;->b:Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/z0;->a:Lcom/audionew/features/packages/PackageProfileMeteorFragment;

    iget-object v1, p0, Lcom/audionew/features/packages/z0;->b:Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->m(Lcom/audionew/features/packages/PackageProfileMeteorFragment;Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
