.class public final synthetic Lcom/audionew/features/packages/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/PackageColorfulTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/PackageColorfulTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/T;->a:Lcom/audionew/features/packages/PackageColorfulTextFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/T;->a:Lcom/audionew/features/packages/PackageColorfulTextFragment;

    invoke-static {v0}, Lcom/audionew/features/packages/PackageColorfulTextFragment;->f2(Lcom/audionew/features/packages/PackageColorfulTextFragment;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object v0

    return-object v0
.end method
