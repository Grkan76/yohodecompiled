.class public final synthetic LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/common/widgets/miceffect/PAGEffectView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/a;->a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    iput-object p2, p0, LN1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LN1/a;->a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    iget-object v1, p0, LN1/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;->e(Lcom/audionew/common/widgets/miceffect/PAGEffectView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
