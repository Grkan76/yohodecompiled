.class public final synthetic Landroidx/room/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/E;

.field public final synthetic b:LS/j;

.field public final synthetic c:Landroidx/room/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/E;LS/j;Landroidx/room/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/B;->a:Landroidx/room/E;

    iput-object p2, p0, Landroidx/room/B;->b:LS/j;

    iput-object p3, p0, Landroidx/room/B;->c:Landroidx/room/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/B;->a:Landroidx/room/E;

    iget-object v1, p0, Landroidx/room/B;->b:LS/j;

    iget-object v2, p0, Landroidx/room/B;->c:Landroidx/room/H;

    invoke-static {v0, v1, v2}, Landroidx/room/E;->w(Landroidx/room/E;LS/j;Landroidx/room/H;)V

    return-void
.end method
