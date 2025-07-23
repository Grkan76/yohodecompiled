.class public final synthetic Lcom/audionew/features/report/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/report/ReportScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/report/ReportScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/report/a;->a:Lcom/audionew/features/report/ReportScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/report/a;->a:Lcom/audionew/features/report/ReportScene;

    invoke-static {v0}, Lcom/audionew/features/report/ReportScene;->q1(Lcom/audionew/features/report/ReportScene;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
