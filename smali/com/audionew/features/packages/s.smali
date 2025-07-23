.class public final synthetic Lcom/audionew/features/packages/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/PackageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/PackageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/s;->a:Lcom/audionew/features/packages/PackageActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/s;->a:Lcom/audionew/features/packages/PackageActivity;

    invoke-static {v0}, Lcom/audionew/features/packages/PackageActivity;->P0(Lcom/audionew/features/packages/PackageActivity;)Lcom/audionew/features/packages/widget/MiniProfilePreviewView;

    move-result-object v0

    return-object v0
.end method
