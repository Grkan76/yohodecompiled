.class public final synthetic Lcom/audionew/features/framwork/scene/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/framwork/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/framwork/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/framwork/scene/c;->a:Lcom/audionew/features/framwork/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/framwork/scene/c;->a:Lcom/audionew/features/framwork/scene/Scene;

    invoke-static {v0}, Lcom/audionew/features/framwork/scene/Scene;->E0(Lcom/audionew/features/framwork/scene/Scene;)Landroidx/lifecycle/x;

    move-result-object v0

    return-object v0
.end method
