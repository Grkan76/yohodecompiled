.class public final synthetic Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/utils/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/utils/k;

    invoke-static {v0}, Landroidx/work/impl/utils/k;->b(Landroidx/work/impl/utils/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
