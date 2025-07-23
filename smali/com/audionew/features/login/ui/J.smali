.class public final synthetic Lcom/audionew/features/login/ui/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

.field public final synthetic b:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/ui/J;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    iput-object p2, p0, Lcom/audionew/features/login/ui/J;->b:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/J;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    iget-object v1, p0, Lcom/audionew/features/login/ui/J;->b:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$d;

    invoke-static {v0, v1}, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$d;->l(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$d;)V

    return-void
.end method
