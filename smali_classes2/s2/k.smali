.class public final synthetic Ls2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls2/l;


# direct methods
.method public synthetic constructor <init>(Ls2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/k;->a:Ls2/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k;->a:Ls2/l;

    invoke-static {v0}, Ls2/l;->p(Ls2/l;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
