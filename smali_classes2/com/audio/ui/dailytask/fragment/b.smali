.class public final synthetic Lcom/audio/ui/dailytask/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dailytask/fragment/b;->a:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/b;->a:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;

    invoke-static {v0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->O1(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
