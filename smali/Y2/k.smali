.class public final synthetic LY2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/widget/ProfileMeteorView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/widget/ProfileMeteorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/k;->a:Lcom/audionew/features/packages/widget/ProfileMeteorView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/k;->a:Lcom/audionew/features/packages/widget/ProfileMeteorView;

    invoke-static {v0}, Lcom/audionew/features/packages/widget/ProfileMeteorView;->P0(Lcom/audionew/features/packages/widget/ProfileMeteorView;)Lcom/audionew/effect/AudioEffectFileAnimView;

    move-result-object v0

    return-object v0
.end method
