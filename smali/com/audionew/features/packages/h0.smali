.class public final synthetic Lcom/audionew/features/packages/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/PackageMicEffectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/PackageMicEffectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/h0;->a:Lcom/audionew/features/packages/PackageMicEffectFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/h0;->a:Lcom/audionew/features/packages/PackageMicEffectFragment;

    invoke-static {v0}, Lcom/audionew/features/packages/PackageMicEffectFragment;->f2(Lcom/audionew/features/packages/PackageMicEffectFragment;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object v0

    return-object v0
.end method
