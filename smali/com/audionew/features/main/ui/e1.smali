.class public final synthetic Lcom/audionew/features/main/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainMeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainMeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/e1;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/e1;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->b2(Lcom/audionew/features/main/ui/MainMeFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
