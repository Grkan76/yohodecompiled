.class public final synthetic LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/audionew/common/widgets/miceffect/PAGEffectView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/audionew/common/widgets/miceffect/PAGEffectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/c;->a:Landroid/content/Context;

    iput-object p2, p0, LN1/c;->b:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LN1/c;->a:Landroid/content/Context;

    iget-object v1, p0, LN1/c;->b:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    invoke-static {v0, v1}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;->c(Landroid/content/Context;Lcom/audionew/common/widgets/miceffect/PAGEffectView;)Lorg/libpag/PAGImageView;

    move-result-object v0

    return-object v0
.end method
