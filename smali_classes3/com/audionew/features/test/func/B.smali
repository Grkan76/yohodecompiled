.class public final synthetic Lcom/audionew/features/test/func/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/test/func/TestDownloadImgFileActivity;

.field public final synthetic b:Lcom/audionew/features/test/func/TestDownloadImgFileActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/test/func/TestDownloadImgFileActivity;Lcom/audionew/features/test/func/TestDownloadImgFileActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/test/func/B;->a:Lcom/audionew/features/test/func/TestDownloadImgFileActivity;

    iput-object p2, p0, Lcom/audionew/features/test/func/B;->b:Lcom/audionew/features/test/func/TestDownloadImgFileActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/B;->a:Lcom/audionew/features/test/func/TestDownloadImgFileActivity;

    iget-object v1, p0, Lcom/audionew/features/test/func/B;->b:Lcom/audionew/features/test/func/TestDownloadImgFileActivity$a;

    invoke-static {v0, v1}, Lcom/audionew/features/test/func/TestDownloadImgFileActivity$a;->l(Lcom/audionew/features/test/func/TestDownloadImgFileActivity;Lcom/audionew/features/test/func/TestDownloadImgFileActivity$a;)V

    return-void
.end method
