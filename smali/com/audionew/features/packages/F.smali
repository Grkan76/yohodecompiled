.class public final synthetic Lcom/audionew/features/packages/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/PackageCarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/PackageCarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/F;->a:Lcom/audionew/features/packages/PackageCarFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/F;->a:Lcom/audionew/features/packages/PackageCarFragment;

    invoke-static {v0}, Lcom/audionew/features/packages/PackageCarFragment;->c2(Lcom/audionew/features/packages/PackageCarFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
