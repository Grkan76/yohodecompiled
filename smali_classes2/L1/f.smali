.class public final synthetic LL1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/f;->a:Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;

    iput-object p2, p0, LL1/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/f;->a:Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;

    iget-object v1, p0, LL1/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;->S0(Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;Landroid/content/Context;)Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method
