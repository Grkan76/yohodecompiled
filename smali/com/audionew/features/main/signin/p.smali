.class public final synthetic Lcom/audionew/features/main/signin/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LM7/d;

.field public final synthetic b:Lcom/audionew/features/main/signin/SignInNormalFragment;


# direct methods
.method public synthetic constructor <init>(LM7/d;Lcom/audionew/features/main/signin/SignInNormalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/signin/p;->a:LM7/d;

    iput-object p2, p0, Lcom/audionew/features/main/signin/p;->b:Lcom/audionew/features/main/signin/SignInNormalFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/p;->a:LM7/d;

    iget-object v1, p0, Lcom/audionew/features/main/signin/p;->b:Lcom/audionew/features/main/signin/SignInNormalFragment;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/main/signin/SignInNormalFragment;->S1(LM7/d;Lcom/audionew/features/main/signin/SignInNormalFragment;Landroid/view/View;)V

    return-void
.end method
