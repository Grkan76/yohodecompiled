.class public final synthetic Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/result/a;

.field public final synthetic d:Le/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/a;Le/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/c;->a:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/c;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/c;->c:Landroidx/activity/result/a;

    iput-object p4, p0, Landroidx/activity/result/c;->d:Le/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->a:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/c;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/result/c;->c:Landroidx/activity/result/a;

    iget-object v3, p0, Landroidx/activity/result/c;->d:Le/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/activity/result/ActivityResultRegistry;->a(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/a;Le/a;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
