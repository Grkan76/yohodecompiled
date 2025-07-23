.class public final synthetic Lcom/audio/ui/dailytask/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln8/p;

.field public final synthetic b:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;

.field public final synthetic c:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;


# direct methods
.method public synthetic constructor <init>(Ln8/p;Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dailytask/fragment/d;->a:Ln8/p;

    iput-object p2, p0, Lcom/audio/ui/dailytask/fragment/d;->b:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;

    iput-object p3, p0, Lcom/audio/ui/dailytask/fragment/d;->c:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/d;->a:Ln8/p;

    iget-object v1, p0, Lcom/audio/ui/dailytask/fragment/d;->b:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;

    iget-object v2, p0, Lcom/audio/ui/dailytask/fragment/d;->c:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;

    invoke-static {v0, v1, v2}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;->G(Ln8/p;Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
