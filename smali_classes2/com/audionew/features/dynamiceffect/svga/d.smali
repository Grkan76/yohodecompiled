.class public final synthetic Lcom/audionew/features/dynamiceffect/svga/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->a()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v0

    return-object v0
.end method
