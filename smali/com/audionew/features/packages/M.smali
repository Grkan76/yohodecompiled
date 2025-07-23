.class public final synthetic Lcom/audionew/features/packages/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/PackageColorIdFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/PackageColorIdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/M;->a:Lcom/audionew/features/packages/PackageColorIdFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/M;->a:Lcom/audionew/features/packages/PackageColorIdFragment;

    invoke-static {v0}, Lcom/audionew/features/packages/PackageColorIdFragment;->b2(Lcom/audionew/features/packages/PackageColorIdFragment;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object v0

    return-object v0
.end method
