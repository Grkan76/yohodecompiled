.class public final synthetic LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/b;->a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    invoke-static {v0}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;->d(Lcom/audionew/common/widgets/miceffect/PAGEffectView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
