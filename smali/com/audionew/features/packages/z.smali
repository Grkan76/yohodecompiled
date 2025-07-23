.class public final synthetic Lcom/audionew/features/packages/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/PackageAvatarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/PackageAvatarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/z;->a:Lcom/audionew/features/packages/PackageAvatarFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/z;->a:Lcom/audionew/features/packages/PackageAvatarFragment;

    invoke-static {v0}, Lcom/audionew/features/packages/PackageAvatarFragment;->c2(Lcom/audionew/features/packages/PackageAvatarFragment;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object v0

    return-object v0
.end method
