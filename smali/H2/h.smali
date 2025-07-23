.class public final synthetic LH2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH2/f;

.field public final synthetic b:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;


# direct methods
.method public synthetic constructor <init>(LH2/f;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/h;->a:LH2/f;

    iput-object p2, p0, LH2/h;->b:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/h;->a:LH2/f;

    iget-object v1, p0, LH2/h;->b:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;

    invoke-static {v0, v1, p1}, LH2/i;->p(LH2/f;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;Landroid/view/View;)V

    return-void
.end method
