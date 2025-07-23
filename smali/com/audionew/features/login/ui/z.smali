.class public final synthetic Lcom/audionew/features/login/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/ui/z;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/z;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    check-cast p1, Lcom/linecorp/linesdk/LineProfile;

    invoke-static {v0, p1}, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;->x0(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;Lcom/linecorp/linesdk/LineProfile;)V

    return-void
.end method
