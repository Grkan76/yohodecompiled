.class public final synthetic Lcom/audionew/features/report/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Landroidx/activity/result/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/report/f;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/audionew/features/report/f;->b:Landroidx/activity/result/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/report/f;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/audionew/features/report/f;->b:Landroidx/activity/result/b;

    invoke-static {v0, v1}, Lcom/audionew/features/report/ReportUtilsKt;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/result/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
