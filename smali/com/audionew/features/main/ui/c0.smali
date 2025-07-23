.class public final synthetic Lcom/audionew/features/main/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainLiveFragment;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainLiveFragment;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/c0;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    iput p2, p0, Lcom/audionew/features/main/ui/c0;->b:I

    iput-object p3, p0, Lcom/audionew/features/main/ui/c0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/c0;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    iget v1, p0, Lcom/audionew/features/main/ui/c0;->b:I

    iget-object v2, p0, Lcom/audionew/features/main/ui/c0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/main/ui/MainLiveFragment;->T1(Lcom/audionew/features/main/ui/MainLiveFragment;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
