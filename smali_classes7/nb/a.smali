.class public final synthetic Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Llibx/auth/google/GoogleAuthFragment;


# direct methods
.method public synthetic constructor <init>(Llibx/auth/google/GoogleAuthFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/a;->a:Llibx/auth/google/GoogleAuthFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->a:Llibx/auth/google/GoogleAuthFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Llibx/auth/google/GoogleAuthFragment;->o1(Llibx/auth/google/GoogleAuthFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
