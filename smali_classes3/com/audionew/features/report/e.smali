.class public final synthetic Lcom/audionew/features/report/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/report/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/audionew/features/report/e;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/report/e;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/audionew/features/report/e;->b:Landroidx/activity/ComponentActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/report/ReportUtilsKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
