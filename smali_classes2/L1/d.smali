.class public final synthetic LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/d;->a:Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/d;->a:Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;->Q0(Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
