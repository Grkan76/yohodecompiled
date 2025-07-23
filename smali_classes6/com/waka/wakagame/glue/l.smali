.class public final synthetic Lcom/waka/wakagame/glue/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH9/e;

.field public final synthetic b:LH9/c;


# direct methods
.method public synthetic constructor <init>(LH9/e;LH9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/glue/l;->a:LH9/e;

    iput-object p2, p0, Lcom/waka/wakagame/glue/l;->b:LH9/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/l;->a:LH9/e;

    iget-object v1, p0, Lcom/waka/wakagame/glue/l;->b:LH9/c;

    invoke-static {v0, v1}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->w(LH9/e;LH9/c;)V

    return-void
.end method
