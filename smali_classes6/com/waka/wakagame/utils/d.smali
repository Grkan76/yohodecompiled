.class public final synthetic Lcom/waka/wakagame/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH9/h;

.field public final synthetic b:LH9/j;


# direct methods
.method public synthetic constructor <init>(LH9/h;LH9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/utils/d;->a:LH9/h;

    iput-object p2, p0, Lcom/waka/wakagame/utils/d;->b:LH9/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/utils/d;->a:LH9/h;

    iget-object v1, p0, Lcom/waka/wakagame/utils/d;->b:LH9/j;

    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->b(LH9/h;LH9/j;)V

    return-void
.end method
