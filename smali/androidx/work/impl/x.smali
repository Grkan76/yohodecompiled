.class public final synthetic Landroidx/work/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/impl/x;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/x;->c:Landroidx/work/b;

    iput-object p4, p0, Landroidx/work/impl/x;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/n;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/impl/x;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/work/impl/x;->c:Landroidx/work/b;

    iget-object v3, p0, Landroidx/work/impl/x;->d:Landroidx/work/impl/WorkDatabase;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/work/impl/z;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/n;Z)V

    return-void
.end method
